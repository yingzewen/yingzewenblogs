#!/bin/sh

hugo

cp -rf public/* ../yingzewen.github.io/docs/

cd ../yingzewen.github.io/

git add * && git commit -m 'new article' && git push

cd ../yingzewenblogs/
