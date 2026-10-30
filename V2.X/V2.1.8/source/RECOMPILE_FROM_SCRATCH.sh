#!/bin/sh

source ../load_me*

#make clean 

./make_dependencies.sh

make campari_mpi > mpi.log
make campari > campari.log

