#!/bin/sh
# Build and deploy the website localhost:8000.
./build.bash && (cd out/ && python3 -m http.server 8000)
