#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=10
#SBATCH --time=11:59:00
#SBATCH --mail-type=FAIL
#SBATCH --mail-user=ctokita@princeton.edu
#SBATCH --output=slurm_outfiles/slurm-%A_%a.out

##Load anaconda python packages
module load anaconda3 
##Run script
srun python3 scripts/02b_count_unique_users.py