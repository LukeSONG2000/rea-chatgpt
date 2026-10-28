#!/bin/zsh
export JAVA_HOME=/opt/homebrew/Cellar/openjdk@25/25.0.5.0.2/libexec/openjdk.jdk/Contents/Home
export PATH="$JAVA_HOME/bin:$PATH"
W=/Users/lukesong/Work/Workspace/rea/ChatGPT
mkdir -p $W/analysis/ghidra-projects-ios293
rm -f $W/analysis/GHIDRA_IOS_DONE
/opt/homebrew/Cellar/ghidra/12.2/libexec/support/analyzeHeadless \
  $W/analysis/ghidra-projects-ios293 ios293 \
  -import "$W/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT" \
  -analysisTimeoutPerFile 14400 > $W/analysis/ghidra-ios293.log 2>&1
echo "exit=$?" >> $W/analysis/ghidra-ios293.log
touch $W/analysis/GHIDRA_IOS_DONE
