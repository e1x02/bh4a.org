#!/bin/sh

path=$(dirname "$0")
folder=$(basename $path)
cd "$path"

npm run dev -- astro --open

