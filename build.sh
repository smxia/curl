#!/bin/sh

./configure   --prefix=`pwd`/release   --disable-ldap --disable-ldaps 


make && make install 



