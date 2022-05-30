#!/bin/bash 
yum install update -y 
yum install git -y 
yum install python3-pip -y 
sudo pip3 install flask 
git clone https://github.com/MCANMCAN/my-projects.git
mv my-projects/AWS/Roman-Numerals-Converter . && rm -rf my-projects/ && cd Roman-Numerals-Converter 
sudo python3 app.py 
