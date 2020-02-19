#!/bin/sh

#中止処理
set -e 

echo "Hello, C-Language-World!!"
echo "start c-language"

echo "START GCC\n" && gcc $1.c -o $1
echo "COMPLEAT GCC" 
echo "==================================START RUN========================================\n" && ./$1
echo "=======================MISSION COMPLEAT Congratulations============================\n"
