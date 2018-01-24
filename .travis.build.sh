#!/usr/bin/env bash

set -v

bundle exec jekyll build
rm -f _site/*.sh _site/*.enc