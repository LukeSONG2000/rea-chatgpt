#!/bin/zsh
cd /Users/lukesong/Work/Workspace/rea/ChatGPT/packages
gh release create baseline-20261027 -R ciqtek-aitea/rea-chatgpt \
  -t "原始包基线 2026-10-27" \
  -n "ChatGPT 官方原始包版本基线（版本详情见 README）。仅供个人研究备份。" 2>&1
for f in ChatGPT-4.0.21.dmg ChatGPT-windows-x64-4.0.21.msix ChatGPT-iOS-1.2026.279/ChatGPT.ipa \
         ChatGPT-Android-1.2026.244/base.apk ChatGPT-Android-1.2026.244/split_config.arm64_v8a.apk \
         ChatGPT-Android-1.2026.244/split_config.zh.apk ChatGPT-Android-1.2026.244/split_config.xxhdpi.apk; do
  echo "uploading $f"
  gh release upload baseline-20261027 -R ciqtek-aitea/rea-chatgpt "$f" --clobber 2>&1 | tail -1
done
N=$(gh release view baseline-20261027 -R ciqtek-aitea/rea-chatgpt --json assets --jq '.assets | length' 2>&1)
echo "FINAL_ASSET_COUNT=$N"
[ "$N" = "7" ] && echo "ORG-RELEASE-OK" || echo "ORG-RELEASE-INCOMPLETE"
