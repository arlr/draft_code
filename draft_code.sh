#! /usr/bin/bash

#Creat en directory call ... in tmp directory and open code in the temp directory to creat a draft code
#Then open visual studio code
echo "Nom du broullion : "
read name

mkdir /tmp/$name

code /tmp/$name


