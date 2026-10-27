# 原子级跨平台对应图（Cross-Platform Correspondence Map）

生成：2026-10-27。数据源：analysis/mobile-pairing.json（移动端）、analysis/desktop-pairing.json（桌面端）。

## 一、移动端（Android cel 字节码 ↔ iOS 明文 JS）——原子级文件对应

- 共有模块：66 个（每模块 src/ 下逐文件同名对应）
- **逐文件对应对：1273 对**——每对 = Android 编译字节码（`derived/valdimodules/unpacked/android/<模块>/<路径>`，经 cel_slots/cel_decompile 解码）↔ iOS 明文 JS（`derived/valdimodules/unpacked/ios/<模块>/<路径>`，直接可读）
- Android 独有文件：32 个（对应模块整体独有：chatgpt_conversation/chatgpt_reasoning，产物在 analysis/decoded/）
- iOS 独有文件：216 个（iOS 独有模块的 UI 组件）
- Android 独有模块：['chatgpt_conversation', 'chatgpt_reasoning']；iOS 独有模块：['chatgpt_application', 'chatgpt_beacon_artwork', 'chatgpt_family', 'chatgpt_maps', 'dil_generated_components', 'markdown_diff', 'oai_authentication_session', 'oai_celsius', 'oai_reasoning_api', 'web_platform', 'widgets']（另有 8 个 finance/subscription 模块已归档至 derived/domain-specific/）

对齐验证方法：同源编译——同一 TypeScript 源经 Valdi 编译器产出两种制品（Android=cel 字节码 / iOS=minified JS），字符串表逐条对应可作为指令级对齐锚点（见 docs/valdi-bytecode-notes.md）。

## 二、桌面端（macOS ↔ Windows）

（哈希比对后台运行中，完成后回填本节；已知先验：4 个 chunk 字节级相同——codex-dark/codex_micro/codex_browser_surface_actions/codex_inline_visualization）

## 三、跨层对应（Windows 无 Valdi 的补充对齐）

Windows/macOS 桌面端不使用 Valdi（Electron + Chromium 直接执行 JS），与移动端的对应按**功能特征**建立：

| 功能 | Android (Valdi 字节码) | iOS (Valdi 明文 JS) | 桌面 (Electron webview JS) |
|---|---|---|---|
| 会话/消息流 | chatgpt_conversation（解码产物） | chatgpt_conversation（明文 JS） | webview/assets/app-shared+app-initial bundle |
| 推理展示 | chatgpt_reasoning（解码产物） | —（iOS 原生 Swift） | webview 渲染层 |
| 全局搜索 | chatgpt_global_search（字节码） | chatgpt_global_search（明文 JS） | webview 搜索路由 chunk |
| Codex Remote | feature.codexremote（jadx Kotlin）+ Core.bundle 脚本 | 同左（明文） | .vite/build worktree/slingshot 逻辑 + codex-rs（开源 L3） |
| 财务/钱包 | derived/domain-specific/finance | 同左 | webview 财务 chunk |

对应判定方法：① 字符串字面量交集（同一 UI 文案/标识符跨端出现）② chunk 哈希比对（桌面双端）③ 功能清单交叉（manifest/Info.plist/plist 声明）。
