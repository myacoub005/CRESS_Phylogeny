#!/bin/bash
#SBATCH -p short -N 1 -n 16 --mem 16gb --out logs/muscle.log

module load muscle

muscle -align BdDV1_CAP.fna -output BdDV1_CAP.fna.fasaln
