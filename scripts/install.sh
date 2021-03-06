#!/bin/bash
set -e
#variety
sudo add-apt-repository -y ppa:peterlevi/ppa
sudo apt-add-repository -y ppa:yktooo/ppa

#neovim
sudo add-apt-repository -y ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install -y neovim

sudo apt-get install -y indicator-sound-switcher

sudo apt-get install -y python-dev python-pip python3-dev python3-pip

sudo apt-get install -y arandr

sudo apt-get install -y variety
sudo apt-get install -y feh
sudo apt-get install -y shutter
# for dd
sudo apt-get install -y pv

sudo apt-get install -y zsh
sudo apt-get install -y git
sudo apt-get install -y checkinstall
sudo apt-get install -y compton
sudo apt-get install -y pasystray
sudo apt-get install -y xclip
sudo apt-get install -y network-manager-openvpn

sudo chsh -s /bin/zsh
#TODO: test
# https://github.com/alols/xcape
sudo apt-get install -y gcc make pkg-config libx11-dev libxtst-dev libxi-dev
git clone https://github.com/alols/xcape.git /tmp/xcape
cd /tmp/xcape && make && sudo checkinstall

sudo apt-get install -y i3status
sudo apt-get install -y suckless-tools

# passthrough install stuff:
# sudo apt-get install -y qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils qemu-utils


# install docker goodness
# curl -sSL https://get.docker.com/ | sh
# sudo usermod -aG docker `whoami`

#docker-compose goodness
# curl -L https://github.com/docker/compose/releases/download/1.5.2/docker-compose-`uname -s`-`uname -m` > docker-compose
# sudo mv docker-compose /usr/local/bin/
# sudo chmod +x /usr/local/bin/docker-compose
