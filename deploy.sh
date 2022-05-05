#!/bin/bash
cp -r ../virtual-partner/* .
git commit -a --amend --no-edit
git push -f
