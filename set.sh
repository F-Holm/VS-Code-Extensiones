#!/bin/bash
cat ext-linux.txt | xargs -I {} code --install-extension {} --force
