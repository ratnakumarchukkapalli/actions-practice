#/bin/sh
sudo apt-get install cowsay -y
cowsay -f sheep "Hello, World!" >> sheep.txt
grep -i "sheep" sheep.txt
cat sheep.txt
ls -lrta