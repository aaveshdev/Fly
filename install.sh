#!/bin/bash 

echo "Fly 1.0"

sudo cp fly /bin/
sudo chmod +x /bin/fly
sudo cp ./man/fly /usr/share/man/man8/fly.8
sudo gzip /usr/share/man/man8/fly.8


echo "Installed Successfully"
