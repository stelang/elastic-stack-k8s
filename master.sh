eksctl create cluster \
--name prod \
--version 1.13 \
--nodegroup-name standard-workers \
--node-type t3.medium \
--nodes 3 \
--nodes-min 1 \
--nodes-max 4 \
--node-ami auto \
--zones us-east-1a,us-east-1b