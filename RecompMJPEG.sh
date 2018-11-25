#!/bin/sh
find /home/labomedia/Bureau/mixeuralier/VIDEOS/ -type f -name "*.avi" -exec ffmpeg -i '{}' -c:v mjpeg -q:v 1 -r 25 -an '{}.mov' \;
