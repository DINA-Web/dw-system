#!/bin/bash
FILE=maps.tgz
SRC=https://archive.org/download/naturalist_maps/$FILE
DST=srv/data

echo "fetching  ${FILE}, for the naturalist-enhanced"
test -f $FILE ||  (wget $SRC && tar -xvf $FILE -C $DST)


#buffalo
#FILE=maps.tgz
#SRC=/media/buffalo/dina-data/naturalist/maps/$FILE
