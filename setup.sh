#!/bin/bash

# ZSH

sudo apt-get update
sudo apt-get install zsh -y

sudo chsh markd -s /usr/bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
