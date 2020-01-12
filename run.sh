export TRAINING_DATA=input/train_folds.csv
export TEST_DATA=input/test.csv

export MODEL=$1

#FOLD=0 python -m src.train

python -m src.predict