#!/bin/bash
gcc -Wall -Wextra -Werror -pendantic -c -fPIC *.c
gcc  -shared -o liball.so *.o
export LD_LIBRARY-PATH=.:$LD_LIBRARY_PATH
