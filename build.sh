#!/usr/bin/env bash

# Install PyYAML early before pip tries to build anything
pip install pyyaml

# Then install the rest
pip install -r requirements.txt
