python finetune_model.py \
    --image_size 128 \
    --batch_size 8 \
    --num_epochs 16 \
    --grad_accumulation_steps 2 \
    --start_model "google/ddpm-celebahq-256" \
    --dataset_name "Norod78/Vintage-Faces-FFHQAligned" \
    --wandb_project "dm-finetune" \
    --log_samples_every 100 \
    --save_model_every 1000 \
    --model_save_name 'vintageface'