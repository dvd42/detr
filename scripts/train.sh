python -m torch.distributed.launch --nproc_per_node=1 --use_env main.py \
    --lr_drop 100 --epochs 150 --data_path datasets/data/openlogo --dataset_file openlogo \
    --batch_size 2 --output_dir output/logo/baseline \
    --finetune https://dl.fbaipublicfiles.com/detr/detr-r50-e632da11.pth
