#!/bin/sh

npm install --omit=dev --prefer-dedupe
zip -y -q -r fn.zip .
