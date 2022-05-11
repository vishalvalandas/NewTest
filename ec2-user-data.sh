#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (Linux 2 version)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enablecho "<h1>welcome back to the hello world of new branch from $(hostname -f)</h1>" > /var/www/html/index.html
