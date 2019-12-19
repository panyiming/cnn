python train.py \
    --imgs-path '/data1/dataset/face_train/test_cnn/data/train.ls' \
    --net 'testmodel' \
    --inshape '3,28,28' \
    --save-root '/data1/dataset/face_train/test_cnn/' \
    --batch-size 64 \
    --epoch 30 \
    --class-num 10 \
    --lr 0.001 \
    --step-epoch '10,20,30' \
