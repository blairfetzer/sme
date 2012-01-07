#!/bin/sh

PROJECT_DIR=.

for FILE in ${PROJECT_DIR}/*
do
    git add ${FILE}
    git commit -m "initial commit ${FILE}"
done
