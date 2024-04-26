#!/bin/bash
# have gcc installed please
> file1.c
for i in {1..80000};do echo "int symbol$i = $i;" >> file1.c; done
> file2.c
for i in {1..80000};do echo "int symbol$i = $i;" >> file2.c; done

gcc -c file1.c -o file1.o
gcc -c file2.c -o file2.o
