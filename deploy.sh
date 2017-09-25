#!/bin/sh
rm -rf static/
cp -rf ../my-ts/my-ts/build/* .
git add --all
git commit -m "deploy"
git push -u origin master