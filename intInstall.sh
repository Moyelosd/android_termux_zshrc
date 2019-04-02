#!/bin/sh
apt install -y git wget curl  vim nano zsh imagemagick parallel clang p7zip tar ffmpeg findutils gawk make gnupg gzip htop less man openssh openssl optipng readline screen sed qpdf transmission mathomatic termux-api 

wget https://its-pointless.github.io/setup-pointless-repo.sh
bash setup-pointless-repo.sh

apt install -y octave python 
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

cp zshrc .zshrc
