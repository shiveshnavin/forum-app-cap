#!/bin/bash 
cd /root
apk add --update nodejs npm
apk add p7zip

# Install Jenkins
# docker run -dp 80:8080 -v /var/run/docker.sock:/var/run/docker.sock liatrio/jenkins-alpine

# SSH ubuntu image
# https://hub.docker.com/r/mmumshad/ubuntu-ssh-enabled

# git clone https://github.com/efeiefei/node-file-manager.git
# cd node-file-manager
# npm i
# cd lib
#node --harmony index.js -p 8080 -d /
# cd ~/home

#echo 'Installing CDS sdk : This may take a while...'
# Install cds
#npm i -g @sap/cds-dk --unsafe

echo 'Installing Java'
# Install java
apk add openjdk11 maven
# mkdir java
# cd java
# wget -O java.tar.gz https://github.com/SAP/SapMachine/releases/download/sapmachine-11.0.8/sapmachine-jdk-11.0.8_linux-x64_bin.tar.gz
# 7z x java.tar.gz
# 7z x java.tar
# cd /root/java/sapmachine-jdk-11.0.8/bin
# chmod 777 *
# export JAVA_HOME=/root/java/sapmachine-jdk-11.0.8/
# export PATH=$PATH:/root/java/sapmachine-jdk-11.0.8/bin
# cd /root
