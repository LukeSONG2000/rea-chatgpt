#!/bin/zsh
export GHIDRA_INSTALL_DIR=/Users/lukesong/Work/Work/Ghidra/ghidra_12.1.4_PUBLIC
export JAVA_HOME=/opt/homebrew/Cellar/openjdk@25/25.0.5.0.2/libexec/openjdk.jdk/Contents/Home
export PATH="$GHIDRA_INSTALL_DIR/support:$PATH"
cd /Users/lukesong/Work/Workspace/rea/ChatGPT
rm -f analysis/xplat-rea-analyze.json analysis/xplat-rea-analyze.err analysis/GHIDRA_ANALYSIS_DONE
nohup rea analyze recovered/android/native-libs/lib/arm64-v8a/libopenai_xplat_export.so \
  --provider ghidra --format json > analysis/xplat-rea-analyze.json 2> analysis/xplat-rea-analyze.err &
echo $! > analysis/ghidra.pid
