#!/bin/bash
if [ -n "$DISPLAY" ]; then
    demo
else
    echo "Hello World"
fi
