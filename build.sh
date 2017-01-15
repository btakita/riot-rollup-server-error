#!/bin/bash
./node_modules/.bin/rollup -c cjs.rollup.js
node dist/cjs.js