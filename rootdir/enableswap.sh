#!/bin/sh
echo $((384*1024*1024)) > /sys/block/zram0/disksize
/system/bin/mkswap /dev/block/zram0
/system/bin/swapon /dev/block/zram0
