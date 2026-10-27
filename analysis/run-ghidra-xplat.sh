#!/bin/zsh
export GHIDRA_INSTALL_DIR=/opt/homebrew/Cellar/ghidra/12.2/libexec
export PATH="$GHIDRA_INSTALL_DIR/support:$PATH"
cd /Users/lukesong/Work/Workspace/rea/ChatGPT
SO=recovered/android/native-libs/lib/arm64-v8a/libopenai_xplat_export.so
echo "=== try REA route ==="
rea analyze "$SO" --provider ghidra --format json > analysis/xplat-rea-analyze.json 2> analysis/xplat-rea-analyze.err
rc=$?
echo "rea exit=$rc"
if [ $rc -ne 0 ]; then
  echo "=== fallback to raw analyzeHeadless ==="
  mkdir -p analysis/ghidra-projects
  /opt/homebrew/Cellar/ghidra/12.2/libexec/support/analyzeHeadless     "/Users/lukesong/Work/Workspace/rea/ChatGPT/analysis/ghidra-projects" xplat     -import "/Users/lukesong/Work/Workspace/rea/ChatGPT/$SO"     -analysisTimeoutPerFile 5400 2>&1 | tail -40
fi
echo "GHIDRA-DONE"
