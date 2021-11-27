#!/bin/bash -e

git clone git@github.com:connormckelvey/homelab.git
cd homelab && ./scripts/init.sh "$@"
