
# this script runs removes old results and runs all of the sampling methods

rm -rf outputs
mkdir outputs

python 1_simulate_with_random_sample.py --number 36
python 2_simulate_with_grid_sample.py --number 36
python 3_simulate_with_halton_sample.py --number 36
python 4_simulate_with_adaptive.py --number 36
