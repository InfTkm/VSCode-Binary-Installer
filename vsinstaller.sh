#! /bin/bash

echo "This process may take several minutes. Press enter to continue, or ctrl+c to quit."
read enter;
cd ~/Documents
curl -s -o temp.tar.gz https://meng.compsci.dev/code.tar.gz 
tar -zxf temp.tar.gz
rm temp.tar.gz -f; cd ~/Desktop;
ln ~/Documents/VSCode-linux-x64/bin/code ~/Desktop/VSCode
echo -e "The installation has been completed. You can find VSCode launcher on your desktop now. \n\
VSCode has been installed under ~/Documenti/VSCode-linux-x64 directory.\n\
Thank you for using this script. Have a nice day."

