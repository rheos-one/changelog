#!/bin/bash
#
# @author:	jakimfett
# @desc:		Autocreate index page from existing changelog.


cat template/head.t > index.html
cat changes.md >> index.html
cat template/foot.t >> index.html

git add changes.md
git add index.html
