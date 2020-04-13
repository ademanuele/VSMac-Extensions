#!/bin/sh

/Applications/Visual\ Studio.app/Contents/MacOS/vstool setup rep-build .
rm index.html
xml ed -i "/Repository" -t text -n "Name" -v "Extensions by Arthur Demanuele" main.mrep