test_file_path = string(@__DIR__) * "/../test_files/"

@test read_eigenval(test_file_path*"EIGENVAL_gaas")[2] == read_from_file(test_file_path*"eigs_gaas_correct.dat")
@test read_eigenval(test_file_path*"EIGENVAL_gaas")[1] == read_from_file(test_file_path*"kps_gaas_correct.dat")