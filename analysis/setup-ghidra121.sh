#!/bin/zsh
set -e
mkdir -p /Users/lukesong/Work/Work/Ghidra
cd /Users/lukesong/Work/Work/Ghidra
if [ ! -d ghidra_12.1.4_PUBLIC ]; then
  curl -sL -o ghidra_12.1.4.zip "https://github.com/NationalSecurityAgency/ghidra/releases/download/Ghidra_12.1.4_build/ghidra_12.1.4_PUBLIC_20260921.zip"
  unzip -q ghidra_12.1.4.zip
  rm ghidra_12.1.4.zip
fi
echo "GHIDRA121-READY: $(ls -d "$PWD"/ghidra_12.1.4_PUBLIC)"
