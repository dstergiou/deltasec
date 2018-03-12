#!/bin/bash

cd /Users/dstergiou/Development/deltasec
git add .
git commit -m "."
git push
/usr/local/bin/hugo
cd /Users/dstergiou/Development/dstergiou.github.io
cp -r /Users/dstergiou/Development/deltasec/public/* /Users/dstergiou/Development/dstergiou.github.io/
git add .
git commit -m "."
git push