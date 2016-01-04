#!/bin/bash

echo bootstrapsible
cd ~/git
git clone https://github.com/ansible/ansible.git
cd ansible
git pull
git submodule update --init --recursive
echo 'source ~/git/ansible/hacking/env-setup'>>~/.bash_profile
