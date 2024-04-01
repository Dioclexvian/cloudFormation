#!/bin/bash

sudo apt update
sudo apt install nginx -y

echo 'hola Dioclexvian' | sudo tee /usr/share/nginx/html/index.html
