#!/bin/bash
#Jekyll deployment

jekyll build
rsync -av _site/ /var/www/tylerkontra.com/blog
