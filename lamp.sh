#!/bin/bash
sudo yum install httpd mariadb mariadb-server php -y
mkdir -p /var/www/html
cd /var/www/html 
sudo curl https://michaeliscool.nl > index.html
systemctl start httpd
systemctl start mariadb
