
docker run --rm -it --gpus all --network host \
           --ulimit memlock=-1 \
           -v "$(pwd)":/root/workspace synthpar2:latest bash
