#!/bin/bash
gcc -Wall -Wextra -Werror -pedantic -c *.c
ar -rc liball.a *.c
ranlib liball.a
