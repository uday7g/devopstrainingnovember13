#!/bin/sh
####
echo install apache
yum -y install httpd
echo starting apacheservice
service httpd start
