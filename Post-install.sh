#!/bin/bash

apt-get update
apt-get upgrade

apt-get install git
apt-get install geany
apt-get install wine

pip install bs4
pip install termcolor
pip install terminaltables
pip install nyawc

cd /
cd /root/Desktop
git clone https://github.com/ron190/jsql-injection.git
git clone https://github.com/the-robot/sqliv.git

