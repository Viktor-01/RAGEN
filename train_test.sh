source /home/hanxianlin/workspace/packages/miniconda3/etc/profile.d/conda.sh

conda activate ragen
cd /home/hanxianlin/workspace/packages/RAGEN
export WANDB_API_KEY=96fb35851cf8db8f0ba93dd818c7a284e2e64b2c
nohup python train.py --config-name base-lora > train_base-lora.log 2>&1 &

