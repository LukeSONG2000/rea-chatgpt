# rea-chatgpt

ChatGPT 四端官方包的逆向分析产物库——**为自己构建 agent 提供架构与实现参考**（前端交互 / 消息流与渲染 / harness / 整体架构 / 跨平台 Valdi）。

> 所有产物均为反编译/衍生的研究参考，非原始源码；OpenAI 资产仅供个人学习，勿直接复用或再分发。

## 版本基线（原始包不入 git，经 Release 分发）

| 端 | 包名 | 版本 | SHA-256（主文件） | 来源 |
|---|---|---|---|---|
| Android | com.openai.chatgpt | 1.2026.244 (2624421) | base.apk `3b029e54fdbfbfe41140c544bfc97f7f931bf9ba37a1df63c20d6382023ed68b` | OnePlus 6 adb 拉取（Play 安装），2026-10-19 |
| iOS | com.openai.chat | 1.2026.279 (37999862476) | ChatGPT.ipa `845633895baf9f80511cfbfb5d292536c58dc08e67051b9ee73bd02457b879f8` | ipatool 2.7.0（App Store ID 6448311069），2026-10-19 |
| macOS | ChatGPT-4.0.21.dmg | 4.0.21 | 见 Release 资产 | 直发 DMG（无 FairPlay） |
| Windows | ChatGPT-windows-x64-4.0.21.msix | 4.0.21 | 见 Release 资产 | MSIX |

原始包位于 `packages/`（本地）与本仓库 **Release `baseline-20261027`**（单文件 ≤2GiB 满足 GitHub 限制）。

## 目录结构

```
packages/        原始安装包（git 忽略，Release 分发）
recovered/       恢复产物（按平台二级 + shared 跨平台层 + reference-domain-specific 域隔离）
analysis/        工具、Ghidra 工程/脚本、中间证据、品牌预览
docs/            报告与逆向笔记
```

## 五方向参考索引

| 方向 | 入口路径 |
|---|---|
| ① 前端交互 | `recovered/shared/valdimodules/unpacked/ios/`（组件 JS）· `recovered/macos/asar-extracted/webview/assets/` · `recovered/android/jadx-src/sources/com/openai/design/` |
| ② 消息流与渲染 | `recovered/shared/valdimodules/unpacked/ios/chatgpt_conversation/src/`（ConversationState/Message/Markdown）· `dil_*` 模块 · 桌面 `app-shared/app-initial` bundle · `docs/valdi-bytecode-notes.md`（reasoning 黑盒解码状态） |
| ③ harness | `recovered/macos/asar-extracted/.vite/build/`（worker/skills/record-aeon）· `recovered/macos/cua-node-oai/@oai/`（CUA/Sky/BrowserDesktop）· Codex CLI（开源仓库 openai/codex 优先）· `analysis/xplat-loader-strings.txt`（native 模块签名） |
| ④ 整体架构 | `docs/RECOVERY-REPORT.md` · `recovered/android/jadx-src/sources/com/openai/`（未混淆包树）· `recovered/android/apktool-src/res/raw/aboutlibraries.json`（478 依赖） |
| ⑤ 跨平台 Valdi | Valdi 开源仓库（MIT，https://github.com/Snapchat/valdi ，本地克隆于 .tmp/valdi 不入库）· `analysis/tools/valdi_unpack.py` · `analysis/valdi-opcode-table.txt` · 两端共有 77/68 个模块 |

## 关键结论（详见 docs/）

- 移动端 = 平台原生壳 + Valdi 跨平台层；桌面端 = Chromium 壳 + Electron（`openai-codex-electron`）+ Codex Agent 栈，**无任何加密**
- iOS 原生层全量 FairPlay（cryptid=1），静态不可恢复；其余全部恢复
- Android valdimodule 内层为 OpenAI 自研 cel VM 字节码（编码已破解，247 条 opcode 表已导出；解码器待实现）

## 工具

- `analysis/tools/valdi_unpack.py` — .valdimodule 解包（zstd + 容器格式，见 docs/valdi-bytecode-notes.md）
- `analysis/tools/asar_extract.py` — ASAR 列表/提取
- Ghidra 12.2 headless 脚本：`analysis/ghidra-scripts/`（FindMagicXref / FindStringsXref / FindExactString / DecompAddrs）
