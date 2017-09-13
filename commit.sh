#!/bin/sh

PATH=$(echo $PATH):/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/aria2/bin

echo x > x4.txt
git add .
git commit -am 'text4'
git push
