#!/usr/bin/env bash
set -e
DIR=$( dirname $(realpath "$0") )
cd $DIR
npx docsify serve src
