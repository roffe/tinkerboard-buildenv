#Dockerfile
FROM ubuntu:16.04

RUN apt-get update -y && apt-get dist-upgrade -y

RUN apt-get install -y \
build-essential \
bc \
dosfstools \
device-tree-compiler \
gcc-aarch64-linux-gnu \
gcc-arm-linux-gnueabihf \
git-core \
git-gui \
gitk \
libssl-dev \
mtools \
parted \
python \
u-boot-tools

ENTRYPOINT ["/bin/bash"]
