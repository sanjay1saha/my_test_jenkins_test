#!/bin/bash
echo "Running tests..."
# Simulate a test
if python3 my_app/app.py | grep -qx "Hello, World$$"; then
  echo "Test passed."
  exit 0
else
  echo "Test failed."
  exit 1
fi
