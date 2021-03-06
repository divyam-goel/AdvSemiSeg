python train.py --snapshot-dir snapshots \
                --partial-data 0.125 \
                --num-steps 20000 \
                --lambda-adv-pred 0.01 \
                --lambda-semi 0.1 --semi-start 5000 --mask-T 0.2 \
                --gpu 0 \
                --data-list ./dataset/voc_list/train_aug_new.txt
