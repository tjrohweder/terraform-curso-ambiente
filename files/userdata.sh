#!/bin/bash
amazon-linux-extras install nginx1 -y 
systemctl enable nginx
systemctl start nginx