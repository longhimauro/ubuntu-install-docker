#!/bin/bash

echo "Docker installation Script on Ubuntu"
echo "Version 0.9 by 3pa"
echo "-----------------------------------------------------------------"
while true; do
read -p  "Do you want to proceed? (Y/n) " yn

case $yn in
	[nN] ) 	echo "Exiting ...";
		exit;;
	[yY] )	echo "Installing ...";
		break;;
	* )	echo Invalid Response;;
esac

done

echo "Doing Stuff..."
