#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#000000/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#0F1314/g' \
     -e 's/rgb(0%,50%,0%)/#3e97b2/g' \
 -e 's/rgb(0%,50.196078%,0%)/#3e97b2/g' \
     -e 's/rgb(50%,0%,50%)/#0a0d0f/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#0a0d0f/g' \
     -e 's/rgb(0%,0%,50%)/#d3dae3/g' \
	"$@"
