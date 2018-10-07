#!/bin/sh

apt install -y bat
# brew install bat
# scoop install bat

curl -O https://raw.githubusercontent.com/denilsonsa/prettyping/master/prettyping
chmod +x prettyping
mv prettyping /usr/local/bin


git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
# brew install fzf
# choco install fzf

apt install -y htop

wget https://github.com/sharkdp/fd/releases/download/v7.1.0/fd_7.1.0_amd64.deb
dpkg -i fd_7.1.0_amd64.deb
rm -rf fd_7.1.0_amd64.deb

apt install -y ncdu

npm install -g tldr