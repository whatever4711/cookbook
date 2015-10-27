#!/bin/bash

for i in *.JPG;
do
	convert $i -resize 786432@ -quality 75 $i
#	if [ $(identify $i | cut -f 3 -d " ") != "1024x768" ];
#	then
#		echo "Resizing $i"
#		mogrify -resize 1024x768 -quality 75 $i
#	fi	       
done
