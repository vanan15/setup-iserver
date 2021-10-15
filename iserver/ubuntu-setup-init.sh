#!/bin/bash

apt update -y
apt install -y software-properties-common openssh-server python3-pip curl git
add-apt-repository -y --update ppa:ansible/ansible
apt install -y ansible ansible-lint