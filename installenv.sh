#!/bin/bash echo "Running installenv.sh"  

sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get install apache2 -y

echo "Running apt-get update command"

curl -O https://bootstrap.pypa.io/get-pip.py -y

sudo python get-pip.py -y

echo "Installing pip.py"

sudo apt-get update -y && sudo apt-get upgrade -y


sudo apt-get install apache2 -y apache2-doc apache2-utils -y

sudo apt-get install awscli -y
python3 --version
