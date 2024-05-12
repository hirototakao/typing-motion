#!/bin/sh

read COMMIT_NAME
git add .
git commit -m "$COMMIT_NAME"
git push origin main