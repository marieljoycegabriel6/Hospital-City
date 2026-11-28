#!/bin/sh
# Builds the folder that Cloudflare Pages (and Render) publish: only the Hospital City app, nothing else.
set -e
rm -rf out && mkdir -p out
cp hc-app.html out/index.html
cp og.jpg out/og.jpg
cp _headers out/_headers
