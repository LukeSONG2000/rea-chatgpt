#!/bin/zsh
export JAVA_HOME=/opt/homebrew/Cellar/openjdk@25/25.0.5.0.2/libexec/openjdk.jdk/Contents/Home
export PATH="$JAVA_HOME/bin:$PATH"
W=/Users/lukesong/Work/Workspace/rea/ChatGPT
mkdir -p $W/analysis/ghidra-projects
rm -f $W/analysis/GHIDRA_ANALYSIS_DONE
/opt/homebrew/Cellar/ghidra/12.2/libexec/support/analyzeHeadless \
  $W/analysis/ghidra-projects xplat122 \
  -import $W/recovered/android/native-libs/lib/arm64-v8a/libopenai_xplat_export.so \
  -scriptPath $W/analysis/ghidra-scripts \
  -postScript FindMagicXref.java $W/analysis/xplat-magic-functions.txt \
  -analysisTimeoutPerFile 4800 > $W/analysis/ghidra-headless.log 2>&1
echo "exit=$?" >> $W/analysis/ghidra-headless.log
touch $W/analysis/GHIDRA_ANALYSIS_DONE
