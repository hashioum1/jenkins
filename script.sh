#!/bin/bash

Name=$1
Last=$2
Show=$3

if [ "$Show" = "true" ]; then
  echo "Hello $Name $Last .."
else
  echo "If you want to show the name, check the show box .."
fi
