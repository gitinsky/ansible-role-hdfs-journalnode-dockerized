#!/bin/sh
set -e
chown -R hadoop:hadoop /var/hadoop
exec sudo -E -u hadoop /hadoop/bin/hdfs journalnode 1>/var/log/hdfs-journalnode.log 2>&1
