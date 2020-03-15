#!/bin/bash

target_dir=../target

nasm -f elf64 -o $2/dcl.o $1/dcl.asm
ld -o $2/dcl $2/dcl.o
