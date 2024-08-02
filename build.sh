#!/bin/bash

# Exit script if any command fails
set -e

# Install dependencies
bundle install

# Build the Jekyll site
bundle exec jekyll build
