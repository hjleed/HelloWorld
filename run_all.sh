#!/bin/bash

# bash
echo "excute bash"
source /hello.sh

# python
echo "excute Python"
python hello.py

# c
echo "excute C"
gcc hello.c -o helloc
./helloc

# c++
echo "excute Cpp"
g++ hello.cpp -o hellop
./hellop

# matlab
echo "excute Matlab"
matlab -nodisplay -nosplash -nodesktop -r "run('hello.m');exit;" | tail -n +11

# Java
echo "excute Java"
javac hello.java
java hello

# Fortran
echo "excute Fortran"
gfortran -ffree-form hello.f
mv a.out hellof
./hellof 
