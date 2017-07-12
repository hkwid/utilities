#!/bin/sh

cd ./path/to/folder
for f in *; do
  basename $f | tr '[:upper:]' '[:lower:]' | xargs -t -I{} mv $f {}
done
