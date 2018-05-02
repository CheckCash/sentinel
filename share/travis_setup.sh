#!/bin/bash
set -evx

mkdir ~/.checkcash

# safety check
if [ ! -f ~/.checkcash/.checkcash.conf ]; then
  cp share/checkcash.conf.example ~/.checkcash/checkcash.conf
fi
