#!/bin/sh

echo "Synchronizing data..."
#TODO use rsync
(
  cd destination-volume
  rm -fr `ls /data`
)

cp -r /data/* destination-volume/

echo "Finished"
