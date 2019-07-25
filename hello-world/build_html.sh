#!/bin/bash

emcc hello.cc -s WASM=1 -o hello.html
