./atpg -tdfsim ../tdf_patterns/c17.pat    ../sample_circuits/c17.ckt    > ../result/c17.txt
./atpg -tdfsim ../tdf_patterns/c432.pat   ../sample_circuits/c432.ckt   > ../result/c432.txt
./atpg -tdfsim ../tdf_patterns/c499.pat   ../sample_circuits/c499.ckt   > ../result/c499.txt
./atpg -tdfsim ../tdf_patterns/c880.pat   ../sample_circuits/c880.ckt   > ../result/c880.txt
./atpg -tdfsim ../tdf_patterns/c1355.pat  ../sample_circuits/c1355.ckt  > ../result/c1355.txt
./atpg -tdfsim ../tdf_patterns/c2670.pat  ../sample_circuits/c2670.ckt  > ../result/c2670.txt
./atpg -tdfsim ../tdf_patterns/c3540.pat  ../sample_circuits/c3540.ckt  > ../result/c3540.txt
./atpg -tdfsim ../tdf_patterns/c6288.pat  ../sample_circuits/c6288.ckt  > ../result/c6288.txt
./atpg -tdfsim ../tdf_patterns/c7552.pat  ../sample_circuits/c7552.ckt  > ../result/c7552.txt
cd ../bin
./golden_tdfsim -tdfsim ../tdf_patterns/c17.pat    ../sample_circuits/c17.ckt   > ../result/golden_c17.txt
./golden_tdfsim -tdfsim ../tdf_patterns/c432.pat   ../sample_circuits/c432.ckt  > ../result/golden_c432.txt
./golden_tdfsim -tdfsim ../tdf_patterns/c499.pat   ../sample_circuits/c499.ckt  > ../result/golden_c499.txt
./golden_tdfsim -tdfsim ../tdf_patterns/c880.pat   ../sample_circuits/c880.ckt  > ../result/golden_c880.txt
./golden_tdfsim -tdfsim ../tdf_patterns/c1355.pat  ../sample_circuits/c1355.ckt > ../result/golden_c1355.txt
./golden_tdfsim -tdfsim ../tdf_patterns/c2670.pat  ../sample_circuits/c2670.ckt > ../result/golden_c2670.txt
./golden_tdfsim -tdfsim ../tdf_patterns/c3540.pat  ../sample_circuits/c3540.ckt > ../result/golden_c3540.txt
./golden_tdfsim -tdfsim ../tdf_patterns/c6288.pat  ../sample_circuits/c6288.ckt > ../result/golden_c6288.txt
./golden_tdfsim -tdfsim ../tdf_patterns/c7552.pat  ../sample_circuits/c7552.ckt > ../result/golden_c7552.txt
cd ../src