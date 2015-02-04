#!/bin/sh

output=$1
if [ -z "$output" ] ;  then
  output=test.jpg
fi
fswebcam --no-banner -r 852x480 $output
