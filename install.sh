#!/usr/bin/bash
pathFile="Hacker" 
pkg install python
cd ~/../usr/bin 
# команда
touch Hacker
echo "cd ~/$pathFile/ && python Hack.py" >  Hacker
chmod +x Hacker
cd ~/
#конец
