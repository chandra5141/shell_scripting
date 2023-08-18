#!/usr/bin/env bash
yum install nginx -y
systemctl start nginx
systemctl enable nginx
systemctl status nginx
rm -rf * /usr/share/nginx/html