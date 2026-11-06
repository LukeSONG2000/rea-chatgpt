# 五版本对齐与恢复状态总览（VERSION-ALIGNMENT）

> 2026-11-03 接管校正：本文保留历史研究过程，不是当前完成度证明。以 [当前状态](CURRENT-STATUS.md) 和 [问题清单](ISSUES.md) 为准。L3 仅表示上游版本定位，未证明下游补丁或二进制等价；旧分析输出需重新验证。

更新：2026-10-28 · 研究目标：可追溯恢复与行为核验，非完整原始源码
获得等级：**L0** 原始制品 · **L1** 提取/解包 · **L2** 反编译可读 · **L3** 上游版本定位（非二进制等价）
排除项：iOS 1.2026.279 FairPlay 原生层（293 解密版另建版本基线，不替代 279 行为证据）

## 一、总矩阵

| 层 | Android 1.2026.244 | Android 1.2026.293 | iOS 1.2026.279 | iOS 1.2026.293（砸壳） | 桌面 4.0.21 ×2 |
|---|---|---|---|---|---|
| 原始包 | L0 ✓ Release | L0 ✓ Release | L0 ✓ Release | L0 ✓ Release | L0 ✓ Release |
| 资源 | L1 ✓ apktool | L1 ✓ apktool（阶段 1） | L1 ✓ | — | L1 ✓ |
| Java/Kotlin DEX | **L2 ✓** jadx 59,413（96%+smali100%） | **L2 部分** 已结束，77,306 Java 文件 / 240 错误 / exit 3 | — | — | — |
| 原生 Swift/ObjC | —（Android 无） | — | ⛔ FairPlay（293 是不同版本，不能替代其行为证据） | **L1 ✓ 已解密**（已有清单，函数级分析未闭合） | **L2 ✓** Chromium+Electron JS 为主，原生壳开源对表 |
| Valdi 跨平台层 | 73 模块：71 有 iOS JS 对应 + 2 解码产物（v3 渲染器） | **92 模块目录**（历史解码结果未验证） | **77 模块明文 JS**（2,107 文件） | **92 模块目录，含明文 JS**（同名不等于同语义） | 不适用（无 Valdi） |
| Web/Electron JS | — | — | — | — | **L2 ✓** 两端 asar 43,668 JS |
| codex 组件 | — | — | — | — | **L3 ✓** opensource/codex 精确 tag |
| 原生库 .so | L2 部分 ✓（xplat 伪代码工程 + 10/11 开源对表） | 同左 | — | — | Chromium **L3** tag 156.0.8078.48 |

## 二、五版本清单

| # | 平台 | 版本 | build | 来源 | SHA-256（主文件） | 状态 |
|---|---|---|---|---|---|---|
| 1 | Android | 1.2026.244 (2624421) | base.apk `3b029e54…3ed68b` | OnePlus 6 adb（Play 安装）2026-10-19 | 历史基线（深度分析完成） |
| 2 | Android | **1.2026.293 (2629319)** | base.apk `c4a6ffdde56ee170ef0e7c1152ce7a98bc2d789bb1f30816def470dd3c421630` | 同设备 2026-10-28 Play 更新后拉取 | 新主基线（处理中） |
| 3 | iOS | 1.2026.279 (37999862476) | ChatGPT.ipa `84563389…879f8` | ipatool 2026-10-19 | 历史基线（原生层 ⛔） |
| 4 | iOS | **1.2026.293 (40039297472)** | dumpipa `4042deb6…ed6b` | dumpipa.com 砸壳（用户设备），2026-10-28 | 新主基线（**FairPlay 已解密** cryptid 全 0） |
| 5 | 桌面 | 4.0.21 ×2（macOS DMG / Windows MSIX） | DMG 见 Release | 直发渠道（无加密） | JS 层闭环 |

## 三、跨平台原子对应（详见 cross-platform-map.md）

- **移动双端 @279**：66 共有模块、1,273 逐文件对（字节码↔明文 JS）+ Android 独有 2 模块字节码（已 v3 解码）
- **移动双端 @293**：**92=92 模块完全一致**（含 279 时 iOS 独有的 maps/family/wallet 等——平台收敛）；conversation/reasoning 双端移除（Valdi 层重构，去向=原生/Web）
- **桌面双端**：18,824 角色归一化（9,313 双端一致 / 4,359 平台分支）
- **跨层**：会话/推理/搜索/Codex Remote/财务 五功能线 × 五版本制品路径表（cross-platform-map.md）

## 四、关键产物索引

| 产物 | 路径 |
|---|---|
| Android 244 Java 基线 | `recovered/android/jadx-src/`（59,413）+ apktool-src |
| Android 293 解包 | `recovered/android-1.2026.293/`（base+splits、apktool 和有错误的 jadx 结果） |
| iOS 279 资源+模块 | `recovered/ios/ipa-extracted/` + `derived/valdimodules/unpacked/ios/` |
| iOS 293 解包+模块 | `recovered/ios-1.2026.293/` + `derived/valdimodules-293/ios/`（5,747 JS） |
| 桌面 JS | `recovered/macos/asar-extracted/` + `recovered/windows/asar-extracted/` |
| cel 工具链 | `analysis/tools/`（cel_slots/cel_align/cel_decompile/cel_v2/cel_keys/cel_semantics） |
| 语义表 | `analysis/tools/cel_semantics.py`（84 条）+ `docs/valdi-bytecode-notes.md` |
| Codex Remote 四件套 | `docs/codex-remote-*.md` + `desktop-codex-logic.md` |
| 原生对表 | `docs/native-oss-mapping.md` |

## 五、各版本缺口清单（通往全绿）

| 版本 | 缺口 | 状态 |
|---|---|---|
| Android 244 | 2,456 类缺 Java（第三方混淆+4 合成 lambda，smali 兜底）| 判定完成，不追 |
| Android 293 | jadx 已结束且有 240 错误；92 模块需逐项记录结构/语义状态 | 阶段 1 |
| iOS 279 | 原生层受 FairPlay 限制；历史原包本地缺失，293 是不同基线不能替代 | 开放 |
| iOS 293 | 原生层已有清单，函数级伪代码与调用链待定向验证 | 阶段 2 |
| Web | mweb 163+31 chunk 全量落地 ✓ | 闭 |
| cel 语义 | guess 11 条 + 低频尾部 | 阶段 4 可选 |
