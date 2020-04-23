#!/bin/sh

mkdir ./bin
tar xvf lib_iptables.tar.gz -C ./bin

cp xtables-multi bin/iptables

cp -r bin/* /bin/
cp -r lib/* /lib/

