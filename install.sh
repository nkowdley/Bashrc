#!/usr/bin/env bash

#
# Author: Neel Kowdley <nkowdley@gmail.com>
# Project 4: Bashrc Installation script
# Description: Moves the bashrc and adds gitprompt.sh and places them in the correct places

cp bashrc ~/.bashrc
git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1
source ~/.bashrc
