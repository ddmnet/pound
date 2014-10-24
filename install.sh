#!/bin/sh

make install

cp pound-init.d /etc/init.d/pound

chkconfig --levels 2345 pound on

service pound restart

