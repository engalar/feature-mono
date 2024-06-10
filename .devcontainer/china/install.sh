#!/bin/sh
set -e

export http_proxy=http://host.docker.internal:29759 && \
# https://mirrors.ustc.edu.cn/help/debian.html#__tabbed_1_2
sudo sed -i 's/deb.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list.d/debian.sources