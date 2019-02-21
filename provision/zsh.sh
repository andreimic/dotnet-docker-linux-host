#!/bin/sh

set -e

echo Installing zsh
sudo apt install -y zsh
zsh --version

echo Making zsh default
sudo chsh -s $(which zsh)

echo Installing ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
