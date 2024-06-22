#!/bin/bash
echo "setting up web application"
sudo apt update -y
sudo apt install ngnix -y
sudo rm -r /var/www/html/
sudo git clone https://github.com/rajesh6886/webapp.git /var/www/html/
echo "application deployment completed"
