#!/usr/bin/env bash

apt-get update
apt-get -y upgrade

which vim || apt-get -y install vim
which git || apt-get -y install git
which curl || apt-get -y install curl
which ruby || apt-get -y install ruby

su -c "source /vagrant/user-config.sh" vagrant

