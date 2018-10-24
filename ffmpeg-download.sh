#!/bin/bash

source="ffmpeg-4.0.2"
if [ ! -r $source ]
then
echo "没有ffmpeg, downloading.."

curl http://ffmpeg.org/releases/${source}.tar.bz2 | tar xj || exit 1

fi
