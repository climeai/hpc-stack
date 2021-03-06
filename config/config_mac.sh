#!/bin/bash

# Compiler/MPI combination
export HPC_COMPILER="gcc/9.3.0"
export HPC_MPI="openmpi/4.0.1"

# Build options
export USE_SUDO=N
export PKGDIR=pkg
export LOGDIR=log
export OVERWRITE=N
export NTHREADS=4
export   MAKE_CHECK=N
export MAKE_VERBOSE=N
export   MAKE_CLEAN=N
export DOWNLOAD_ONLY=N
export STACK_EXIT_ON_FAIL=Y
export WGET="wget -nv"

export SERIAL_CC=gcc-9
export SERIAL_CXX=g++-9
export SERIAL_FC=gfortran-9

export MPI_CC=mpicc
export MPI_CXX=mpicxx
export MPI_FC=mpif90
