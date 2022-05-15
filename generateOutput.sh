#!bin/bash

# A script to compile generate output files for codeforces problems.

echo "Generating output files to ./output"


rm -rf build
rm -rf output

mkdir build
cd build
cmake ../
cmake --build .
mkdir ../output
cp *.out ../output
