#!/bin/sh

#Install ansible ubuntu
sudo apt update
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt install -y ansible python3-pip

sudo wget https://repo.zabbix.com/zabbix/6.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_6.0-4+ubuntu22.04_all.deb
sudo dpkg -i zabbix-release_6.0-4+ubuntu22.04_all.deb
sudo apt update
sudo apt install zabbix-agent2=1:6.0.10-1+ubuntu22.04
