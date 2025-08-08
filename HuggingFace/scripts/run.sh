export CUDA_VISIBLE_DEVICES=0

python3 ./run_math.py \
--dataset_path ./data/aime24.jsonl \
--save_path ./outputs/output.jsonl \
--model_path deepseek-ai/DeepSeek-R1-Distill-Llama-8B \
--max_length 16484 \
--eval_batch_size 1 \
--method rkv \
--kv_budget 128
