#!/bin/sh
apt-get update
apt-get upgrade
apt-get install -y git
apt-get install -y python
git clone https://github.com/JRBusiness/katoolin.git
cp katoolin/katoolin.py /usr/bin/katoolin
chmod +x /usr/bin/katoolin
sudo katoolin
#etc.
