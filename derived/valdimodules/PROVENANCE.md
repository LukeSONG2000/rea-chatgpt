# shared/valdimodules 来源索引（链接到各平台原始文件）

本目录是从两端包内提取的跨平台 Valdi 模块解包产物。71 个模块两端同名同源（71 common / iOS 77 / Android 68），内容为明文 minified JS。**原始 `.valdimodule` 文件仍在各平台目录内**，对应关系如下：

## iOS 端（unpack/ios/，77 模块）

- 原始文件：`recovered/ios/ipa-extracted/Payload/ChatGPT.app/Frameworks/OpenAIXPlat.framework/<模块名>.valdimodule`
- 来源包：`packages/ChatGPT-iOS-1.2026.279/ChatGPT.ipa`（SHA-256 `84563389…879f8`）
- 解包：`python3 analysis/tools/valdi_unpack.py <原始.valdimodule> <本目录对应模块>`

## Android 端（unpacked/android/，68 模块）

- 原始文件：`recovered/android/apktool-src/assets/<模块名>.valdimodule`
- 来源包：`packages/ChatGPT-Android-1.2026.244/base.apk`（SHA-256 `3b029e54…3ed68b`）
- 注意：Android 端模块内部为编译字节码（cel VM，见 `docs/valdi-bytecode-notes.md`），仅 iOS 端为明文 JS；两端同名模块即同一源码的两种制品形态

## 平台差异清单

- 见 `analysis/valdi-module-diff.txt`（历史快照，注意其中 finance/subscription 模块已移至 `reference-domain-specific/`）
- 14 个 iOS 独有：`chatgpt_application`、`chatgpt_beacon_artwork`、`chatgpt_family`、`chatgpt_maps`、`chatgpt_wallet*`(已归档)、`dil_generated_components`、`markdown_diff`、`oai_authentication_session`、`oai_celsius`、`oai_reasoning_api`、`web_platform`、`widgets` 等
- 2 个 Android 独有：`chatgpt_conversation`、`chatgpt_reasoning`（编译字节码，解码器待实现）
