#!/bin/bash

## Give the Job a descriptive name
#PBS -N make

## Output and error files
#PBS -o make.out
#PBS -e make.err

## How many machines should we get? 
#PBS -l nodes=sandman:ppn=64

##How long should the job run for?
#PBS -l walltime=00:01:00

## Start 
## Run make in the src folder (modify properly)

cd /home/parallel/parlab21/a5/z1
make
