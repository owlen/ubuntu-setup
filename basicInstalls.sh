#!/bin/bash

# updated for Kubuntu 14.04

add-apt-repository ppa:bitcoin/bitcoin -y
add-apt-repository ppa:webupd8team/java -y
add-apt-repository ppa:libreoffice/ppa -y
add-apt-repository ppa:videolan/stable-daily -y


#apt-get update &&
apt-get install -y ubuntu-restricted-extras kubuntu-restricted-addons 
apt-get install -y htop gcc openssl vlc gedit youtube-dl openssh-server nano chromium-browser curl locate
apt-get install -y htop lcmaps-openssl-interface libpcre++-dev 
apt-get install -y yakuake bitcoin-qt python-software-properties openjdk-7-jre
apt-get install -y python3 python-qt4 python-sip python3-pip

apt-get install -y libqt5core5a libqt5dbus5 qttools5-dev-tools libprotobuf-dev

apt-get install -y libreoffice

apt-get install -y git
git config --global user.name "Oren Gampel"
git config --global user.email oren@orengampel.com


pip3 install --upgrade youtube_dl pexpect



apt-get autoremove

