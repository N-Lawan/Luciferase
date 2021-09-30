#!/bin/bash -l 
#PBS -q cpu8
#PBS -l nodes=1:ppn=8
#PBS -l walltime=150:00:00
cd $PBS_O_WORKDIR
./qomjob
exit 0


