#!/bin/sh
# This is automatically generated file
# Please do not remove section comments '#:<name>'

PATH=/bin:/sbin:/usr/bin:/usr/sbin
LC_ALL=C

#:info
(
    cd /usr/share/info &&
    for i in  mairix.info
    do
	install-info --dir-file=./dir --info-file=$i
    done
)
