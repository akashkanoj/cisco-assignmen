#!/bin/bash -v
apt-get update -y
apt-get install -y nginx > /tmp/nginx.log
echo "Cisco SPL" > /var/www/html/index.html
service nginx start