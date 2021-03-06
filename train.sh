python train.py \
        --workers 8 \
        --data-path path_to_dataset \
        --feat-dim 1024 \
        --classes 25 \
        --batch-num 100 \
        --batch-size 50 \
        --batch-k 5 \
        --gpus 0,1 \
        --model resnet18 \
        --use-pretrained \
