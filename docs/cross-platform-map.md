# 原子级跨平台对应图（Cross-Platform Correspondence Map）

生成：2026-10-27。数据源：`analysis/mobile-pairing.json`（移动端逐文件）、`analysis/desktop-pairing-norm.json`（桌面端按角色归一化）。

## 一、移动端（Android cel 字节码 ↔ iOS 明文 JS）——原子级文件对应

- 共有模块：66 个（src/ 下逐文件同名对应）
- **逐文件对应：1273 对**——Android 编译字节码（`derived/valdimodules/unpacked/android/…`，经 cel_slots/cel_decompile 解码）↔ iOS 明文 JS（`derived/valdimodules/unpacked/ios/…` 直接可读）
- Android 独有模块：['chatgpt_conversation', 'chatgpt_reasoning']（解码产物在 `analysis/decoded/chatgpt_conversation|chatgpt_reasoning/`）
- iOS 独有模块：11 个；Android 独有文件 32、iOS 独有文件 216 个

对齐锚点：同一 TypeScript 源经 Valdi 编译器产出两种制品，字符串表逐条对应（见 `docs/valdi-bytecode-notes.md`）。

## 二、桌面端（macOS ↔ Windows）——角色归一化 chunk 对应

- 功能角色总数（路径哈希归一化后）：18824
- **双端内容完全一致：9313 对**（含全部 SVG 资产、共享库文件、静态资源）
- 同角色不同内容（平台分支构建）：4359 个——如 `header.js`、`carousel-pagination.js`、`execution-policy-status.js`（同一 UI 角色，平台条件代码不同）
- 单端独有角色：macOS 3973 / Windows 3871（平台专属功能，如 `codex-local-access-splash` 仅 Windows）

原始路径级比对：9,333 文件路径+内容完全一致；路径级差异主要来自内容哈希命名（`-<12hex>` 后缀）。

## 三、跨层对应（Windows 无 Valdi 的补充对齐）

Windows/macOS 桌面端不使用 Valdi（Electron + Chromium 直接执行 JS），与移动端的对应按**功能特征**建立：

| 功能 | Android（Valdi 字节码→解码） | iOS（Valdi 明文 JS） | 桌面（Electron webview JS） |
|---|---|---|---|
| 会话/消息流 | chatgpt_conversation（`analysis/decoded/chatgpt_conversation/` 16 文件） | chatgpt_conversation（明文 JS） | webview/assets app-shared + app-initial bundle |
| 推理展示 | chatgpt_reasoning（`analysis/decoded/chatgpt_reasoning/` 3 文件） | —（iOS 原生 Swift ⛔） | webview 渲染层 |
| 全局搜索 | chatgpt_global_search（字节码→解码） | chatgpt_global_search（明文 JS） | webview 搜索路由 chunk |
| Codex Remote | feature.codexremote（Kotlin L2）+ Core.bundle 12 脚本（L1） | 同左（明文） | .vite/build worktree/enrollment 逻辑（L2 美化提取）+ codex-rs（**L3** 开源） |
| 财务/订阅 | derived/domain-specific/finance | 同左 | webview 财务 chunk |
| 原生壳 | Kotlin/Compose + .so（10/11 开源对表） | Swift ⛔ FairPlay | Chromium `156.0.8078.48`（**L3** 开源 tag）+ OpenAI patch |

对应判定方法：① 字符串字面量交集（同 UI 文案/标识符跨端出现）② chunk 哈希比对（桌面双端）③ 功能清单交叉（manifest/Info.plist/plist 声明）④ 同源编译制品对（移动双端 Valdi 模块）。
