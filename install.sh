#!/bin/bash

wget https://nodejs.org/dist/v10.16.3/node-v10.16.3-linux-armv6l.tar.xz
tar xf node-v10.15.3-linux-armv6l.tar.xz
cd node-v10.15.3-linux-armv6l/
sudo cp -R bin include lib share /usr/local/

npm -v
node -v

cd ~
