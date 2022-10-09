#!/bin/zsh
DIR="/tmp"
if [ -d "$DIR" ]; then
  echo "Directory exists"
elif [ -f "$DIR" ]; then
  echo "This is not Directory"
else
  echo "Directory does not exist"
fi
