#!/bin/bash

make CXXFLAGS="-fpie -pie -rdynamic -pthread" CFLAGS="-fpie -pie -rdynamic -pthread" CC=mpicc CXX=mpicxx IMB-RMA
