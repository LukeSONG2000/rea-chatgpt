# ChatGPT 移动端两包深度逆向与代码基线恢复报告

日期：2026-10-27
工具链：REA CLI 6.8.0（`rea-agents`）+ JADX + apktool + zstd + 自研 valdimodule 解包器
分析对象：`/Users/lukesong/Work/Workspace/rea/ChatGPT/package/` 下的两个移动端包

> **重要声明**：两个包均为 OpenAI 官方发布产物（Android 从 Google Play 设备拉取，iOS 经 ipatool 用本人 Apple 账号从 App Store 下载）。恢复产出的是**反编译/衍生的代码基线**，可用于结构研究、行为对照与重建参考，不是原始源码（注释、原始命名、工程结构不可恢复），也不应作为原始源码使用或再分发。

---

## 1. 包身份

| 项 | Android | iOS |
|---|---|---|
| 包名 | `com.openai.chatgpt` | `com.openai.chat` |
| 版本 | 1.2026.244 (versionCode 2624421) | 1.2026.279 (build 37999862476) |
| 来源 | OnePlus 6 设备 adb 拉取的 split APK（base + arm64 + zh + xxhdpi） | ipatool 2.7.0 App Store 下载，未解密未重签 |
| SHA-256（主文件） | base.apk `3b029e54…3ed68b` | ChatGPT.ipa `84563389…879f8` |
| 体积 | base 68.6MB（合计 87MB） | 239.8MB（解包后 265MB） |

## 2. 总体结论：什么恢复了、什么没恢复

| 部分 | Android | iOS | 结论 |
|---|---|---|---|
| Java/Kotlin 业务代码 | ✅ jadx 反编译 59,413 个 .java（396MB） | — | 基线完整（覆盖率 96.0%，缺口均为混淆后的第三方内部类，`com/openai` 仅缺 4 个碎片段） |
| 资源（清单/布局/字符串/图片） | ✅ apktool 完整解码 | ✅ ipa-extracted 完整保留（766 strings、164 json、27 Assets.car 等） | 完整 |
| 原生库 .so | ✅ 11 个 arm64 .so 已提取（未加密，含符号） | — | 完整 |
| **跨平台业务逻辑（Valdi 模块）** | ⚠️ 73 个模块为编译字节码（OpenAI 内部格式） | ✅ **85 个模块为明文压缩 JS，已完整恢复（2,107 个 .js，25.8MB）** | **核心突破**：跨平台层源码基线已恢复 |
| 原生二进制（Swift/ObjC） | — | ❌ **全量 FairPlay 加密**（主程序、7 Framework、8 扩展全部 cryptid=1） | 静态不可恢复（见 §5） |
| ObjC 类名/方法名元数据 | — | ❌ 位于加密窗口内，同样不可恢复 | 加密窗口外尾部 19MB 的 13.8 万条可读字符串已提取（`analysis/ios-symbols/`） |

**"加密部分"的准确回答：**
- Android 包**没有任何加密或加固壳**（入口直接是 `com.openai.chatgpt.app.MainApplication`，无 packer 特征）。所谓"加密"的部分其实是：
  1. valdimodule 的 **zstd 压缩**（不是加密，已全部解压恢复）；
  2. Android valdimodule 内部的**自定义字节码格式**（不是加密，是 OpenAI 内部演进版格式，公开的 Snapchat/valdi 仓库中没有；文件路径清单与字符串表可读，完整反编译需要逆向 `libopenai_xplat_export.so` 中的运行时，成本高，本次未做）；
- iOS 包的 FairPlay DRM 是**真正的加密**：需要购买者账号在设备上运行后内存转储才能解密，属于 DRM 规避，**不做也无法静态完成**。

## 3. Android 基线（recovered/android/）

- `jadx-src/sources/` — 59,413 个 Java 文件。OpenAI 自有代码未混淆，包树完整：`com/openai/{chatgpt,apps,auth,network,navigation,voice,valdi,design,platform,feature,deeplinks,store,...}`。第三方库多数被 R8 混淆（`defpackage/` 下的 `pba0` 等短名）。
- `apktool-src/` — 完整资源 + 7 个 dex 的 smali（66,165 个类，作为反编译失败时的兜底）+ 解码后的 AndroidManifest（65 Activity / 24 Service）。
- `native-libs/lib/arm64-v8a/` — `libopenai_xplat_export.so`（7.4MB，Valdi/xplat 运行时，含 `com/snapchat/client/valdi_core` JNI 桥）、WebRTC（liblkjingle）、conscrypt、sentry、datadog 相关等。
- 技术栈（来自包内 `res/raw/aboutlibraries.json`，478 个依赖）：Kotlin Multiplatform + Jetpack Compose、Ktor、Valdi（`com.openai.valdi:valdi-dil-android`）、Statsig、Stripe、Persona、Firebase、Datadog、Coil、Media3。

## 4. iOS 基线（recovered/ios/）

- `ipa-extracted/Payload/ChatGPT.app/` — 完整解包。资源层全部可用：本地化 strings（766 个）、Settings.bundle、Metadata.appintents、PrivacyInfo、27 个 Assets.car、Orbit 3D 角色模型（orbitfit/orbitmesh）、lzma 模型文件等。
- 二进制加密实测（otool LC_ENCRYPTION_INFO_64）：

| 二进制 | 体积 | cryptoff | cryptsize | 加密占比 |
|---|---|---|---|---|
| ChatGPT（主程序） | 358KB | 65,536 | 180,224 | >50% |
| ChatGPT.framework | 184MB | 163,840 | **163,692,544** | **~89%（含全部 ObjC/Swift 元数据段）** |
| OpenAIXPlat.framework | 13.8MB | 65,536 | 10,502,144 | ~76% |

主程序、7 个 Framework、8 个 appex 扩展 **全部 cryptid=1**。加密窗口覆盖 `__objc_classname`/`__objc_methname` 段（实测提取为乱码，证实加密生效）。窗口外的二进制尾部（约 19MB）仍可读，已提取 137,909 + 33,695 + 1,157 条字符串到 `analysis/ios-symbols/*-readable-strings.txt`（功能文案、backend-api 等端点字符串）。

## 5. 核心突破：Valdi 跨平台层（shared/valdimodules/，2026-10-27 起从 recovered/ 移出）

两端 App 都是「平台壳（原生）+ Valdi 跨平台模块（业务逻辑/UI）」架构。`.valdimodule` 在 iOS 的 `Frameworks/OpenAIXPlat.framework/`（85 个）和 Android 的 `assets/`（73 个）中成对出现，**71 个两端共有**——即同源代码：iOS 侧恢复出的 JS 即可同时作为 Android 端对应模块的源码基线。

**容器格式逆向结论**（已用开源仓库源码验证）：
- 外层：zstd 压缩；解压后 = 魔数 `33 C6 00 01` + u32 总长（LE）+ N 组记录；每组 = [u32 长度（最高位 0x80000000 为"有 4 字节对齐填充"标志）+ 数据 + 填充]，文件名记录与文件内容记录交替出现。定义见 Snapchat/valdi 开源仓库 `compiler/compiler/Compiler/Sources/Utils/ValdiModuleBuilder.swift`（浅克隆存于 `.tmp/valdi/`）。
- 内部文件：iOS 侧为 **minified JavaScript**（`"use strict";…`，完整可读，含模块路径如 `src/state/ChatGPTConversationState.js`、组件如 `ChatGPTConversationScreen.js` 200KB）；另含 `strings-*.json`（UI 全量文案）、`res.js`（AssetCatalog 引用）、tsconfig.json、sha256 `hash` 校验文件。
- Android 侧同名模块内容为编译字节码（魔数 `34 C6 00 01` + 版本 + 字符串表 + 字节码 + hash 尾），官方文档称 Android 端编译为 QuickJS 兼容字节码，但开源版 quickjs 序列化与此不符，判定为 OpenAI 内部演进格式，本次恢复到「文件树 + 字符串表」层。

**解包器**：`analysis/valdi_unpack.py`（约 60 行 Python，依赖系统 zstd），复现命令：
```bash
python3 analysis/valdi_unpack.py <输入.valdimodule> <输出目录>
```
**清单**：`analysis/valdi-inventory-{ios,android}.txt`（逐模块文件数/体积）、`analysis/valdi-module-diff.txt`（两端差异：14 个 iOS 独有如 `dil_*`、`chatgpt_wallet*`；2 个 Android 独有）。

重要模块示例：`chatgpt_conversation`（会话核心，20 万字节的主屏组件）、`chatgpt_finance*`（财务）、`collaborative_editor`、`chatgpt_global_search`、`client_sql`、`dil_*`（声明式 UI 语言）。

## 6. 桌面端补充：macOS DMG + Windows MSIX（无加密，基线完整可恢复）

同目录下的两个桌面包与移动端架构完全不同，且**没有任何 DRM/加密**：

| 项 | macOS（ChatGPT-4.0.21.dmg，816MB） | Windows（ChatGPT-windows-x64-4.0.21.msix，980MB） |
|---|---|---|
| 应用身份（asar 内 package.json） | `openai-codex-electron` / productName **Codex** / v26.1021.31345 | 同左（同一代码库） |
| 外壳 | 主程序仅 72KB stub + `Codex Framework.framework` **264MB arm64（Chromium 156.0.8078.48，无 LC_ENCRYPTION_INFO 加密段）** + Sparkle 更新器 | Chromium 156 壳（chrome.dll 333MB），另带 codex.exe、codex-code-mode-host、codex-windows-sandbox-service 等全套 Codex Agent 组件 |
| app.asar | 640MB，21,885 个文件 | 640MB，21,783 个文件（与 macOS 仅差平台分支 chunk） |
| Codex CLI | 内置 0.164.0-alpha.11.1（aarch64-apple-darwin，Rust） | 同版本 Windows 构建 |

**恢复产出：**
- `analysis/asar_extract.py` — 自研 ASAR 解析/提取器（无需 node 工具链）。
- `recovered/macos/asar-extracted/`（673MB）与 `recovered/windows/asar-extracted/`（672MB）——完整桌面应用 JS 基线：
  - `webview/`：rolldown 打包的渲染层（`app-initial` 主 bundle 10.3MB、`app-shared`、按语言分包、orbit-character wasm），minified 但结构完整，未见 sourcemap；
  - `.vite/build/`：Electron 主进程 Vite/rolldown 分模块构建（bootstrap / core / worker / browser-page-preload / skills / record-aeon-* 等）；
  - `node_modules/`、`native-menu-locales/`、`package.json`。
- `recovered/macos/cua-node-oai/@oai/`（100MB 明文 JS）：**`cua`（Computer-Use Agent）、`sky`、`browser-desktop`、`cua-repl`** —— OpenAI 计算机使用代理的完整 JS 实现（同目录 cua_node 里还有明文的 playwright-core 等 OSS 依赖，未复制以省磁盘，DMG 随时可重新挂载）。

说明：macOS 二进制（Codex Framework）保持不加密状态存于 DMG 中，如需原生层伪代码可挂载后用 Ghidra/IDA 分析；DMG 已在分析后卸载。

## 7. 产物目录

```
rea/ChatGPT/
├── RECOVERY-REPORT.md            ← 本报告
├── package/                       （原始包，未动）
├── recovered/
│   ├── android/
│   │   ├── jadx-src/sources/      Java 代码基线（补跑进行中，见 §7）
│   │   ├── apktool-src/           资源 + smali 兜底
│   │   └── native-libs/           arm64 .so
│   ├── ios/ipa-extracted/         完整 app bundle（含加密二进制与全部资源）
│   ├── macos/
│   │   ├── asar-extracted/        ★ 桌面版 Electron 应用完整 JS（21,885 文件）
│   │   └── cua-node-oai/@oai/     ★ CUA/Sky/Browser-Desktop 明文 JS（100MB）
│   ├── windows/asar-extracted/    ★ Windows 版 Electron 应用完整 JS（21,783 文件）
shared/valdimodules/                （已移至顶层 shared/，见下）

├── shared/valdimodules/           ★ 跨平台 Valdi 解包（iOS 77 / Android 68 模块）+ PROVENANCE.md 来源索引
├── reference-domain-specific/     finance/subscription 域隔离产物（用户决策归档）
├── analysis/
│   ├── valdi_unpack.py            valdimodule 解包器
│   ├── asar_extract.py            ASAR 解析/提取器
│   ├── asar-inventory-macos.txt   macOS asar 完整文件清单
│   ├── valdi-inventory-*.txt      模块清单
│   ├── ios-symbols/               加密窗口外可读字符串 + ObjC 段实验输出
│   ├── jadx-missing-toplevel.txt  反编译缺口清单（2,456，均为第三方混淆类）
│   └── logs/                      jadx/apktool/解包日志
└── .tmp/valdi/                    Snapchat/valdi 开源仓库（格式依据）
```

## 8. 残留与后续可做

> **域隔离（2026-10-27）**：应用户判断，财务/身份（chatgpt_finance*、chatgpt_wallet*）与订阅（chatgpt_subscription_pricing）共 13 个模块已从主参考库移至 `reference-domain-specific/{finance,subscription}/`。主参考库现剩 iOS 77 / Android 68 个模块。多语言语料与语音链路（用户确认有需求）保留在主库；**健康域（3）与 Orbit 角色系统（4）经展开说明后确认保留作技术参考**（Orbit 素材保留不复用美术），笔记见 `analysis/domain-reference-notes.md`，Orbit 缩略图预览在 `analysis/brand-preview/`（448 张）。

1. **jadx 覆盖率（最终）**：首次运行在 97% 处被系统中断（覆盖 93.6%）；`--no-res -j 4` 补跑完成后共 **59,413 个 Java 文件**，61,511 个顶层类仍缺 2,456 个（覆盖 96.0%），其中 `com/openai` 仅缺 4 个（R8 重命名的碎片段，如 `feature/artifactlibrary/impl/c`，其 smali 兜底在 `apktool-src/`）；jadx 报告 201 个反编译错误（`analysis/jadx-run2.log`）。缺口几乎全是第三方混淆内部类（defpackage 下的 mlkit/sentry/datadog 等），不影响基线完整性。
2. **Android valdimodule 字节码（逆向进行中）**：已用 Ghidra 12.2 headless 完成 `libopenai_xplat_export.so` 全量分析（24,841 函数，工程保留可复用）。确认内层格式为 **OpenAI 自研 cel VM 字节码**（非 QuickJS）；已破解指令编码（每 opcode 固定长度，247 条元数据表已导出）、定位 VM 构造/验证器（`FUN_0072ad84`）与容器解析链（`FUN_007717a8`/`FUN_007708b0`，与开源 ValdiModuleBuilder 对应），并发现 Rust 原生模块接口签名表（client_sql/oai_metrics_service/math_renderer 等）。两个 Android 独有模块（`chatgpt_conversation`/`chatgpt_reasoning`）的完整字符串表（42,651 条）已先行恢复。详细记录：`analysis/valdi-bytecode-notes.md`。剩余：opcode 语义提取 + 内层文件节解析 + 反编译器实现。
3. **iOS 原生层**：唯一途径是 FairPlay 解密（购买者设备运行 + 内存转储），属 DRM 规避，本报告明确不做。
4. JS 基线可按需美化（如 `npx prettier`）提升可读性；minified JS 本身语法完整、可直接检索。
5. 本报告及产物仅用于本人对所用软件的结构研究与互操作分析。

## 9. REA 使用记录

- `rea analyze`（native 路由）对 APK 不可用（需要 Ghidra/Hopper/IDA，均未安装）——符合预期，走 APK 专用工具链。
- `rea identify-flutter-build`：Flutter 未检出（Evidence `ev_f3364c5c…`）。
- `rea search-android-classes`：需要 caller-supplied `jadx-headless-mcp` JAR（未配置），类清单改由 jadx 产物 + smali 对照完成。
- iOS native 分析命令（decompile/search 等）依赖未安装的原生引擎，FairPlay 加密亦使其无意义；实际工作由 otool/plutil/自研解析器完成。
