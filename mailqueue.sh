#!/bin/sh
mail_queue_size=`/usr/sbin/exim -bpc`
echo "mail_queue_size=$mail_queue_size" >> /var/log/exim/queuesize