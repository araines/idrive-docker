#!/bin/bash

curl -s https://www.idrivedownloads.com/downloads/linux/download-for-linux/linux-backup.script.js \
  | grep 'var linuxVersion =' \
  | sed 's/.*var linuxVersion = "\([0-9.]*\)".*/\1/'
