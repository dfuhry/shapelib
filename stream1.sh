#!/bin/sh
	
EG_DATA=/home/warmerda/www/projects/shapelib/eg_data

echo -------------------------------------------------------------------------
echo Test 1: dump anno.shp
echo -------------------------------------------------------------------------
shpdump $EG_DATA/anno.shp | head -250

echo -------------------------------------------------------------------------
echo Test 2: dump brklinz.shp
echo -------------------------------------------------------------------------
shpdump $EG_DATA/brklinz.shp | head -500

echo -------------------------------------------------------------------------
echo Test 3: dump polygon.shp
echo -------------------------------------------------------------------------
shpdump $EG_DATA/polygon.shp | head -500


