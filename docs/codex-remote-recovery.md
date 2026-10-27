# Codex Remote 源码恢复专项报告

日期：2026-10-27 · 版本基线：Android 1.2026.244 / iOS 1.2026.279 / 桌面 4.0.21
获得等级：**L1** 提取 · **L2** 反编译可读 · **L3** 开源精确对齐 · **⛔** FairPlay 加密盲区

## 组件 × 平台矩阵

| 组件 | iOS | Android | macOS | Windows | 开源对应 |
|---|---|---|---|---|---|
| worktree 操作脚本（12 个 .sh） | **L1** Core.bundle 明文 | — | 逻辑在 minified JS | 同 macOS | **L3** `codex-rs/worktree`（Rust 底层，脚本为编排层） |
| worktree 管理（Rust） | — | — | **L3** codex-rs tag 精确对应 | **L3** | ✅ Apache-2.0 |
| code-mode 家族 | — | — | **L3**（bundle 内 codex-code-mode-host） | **L3** | ✅ 4 个 crate |
| Windows 沙箱服务 | — | — | — | **L3** | ✅ windows-sandbox-service |
| codex CLI 本体 | — | — | **L3** 0.164.0-alpha.11.1 精确 tag | **L3** | ✅ |
| Bubble 悬浮球 UI | — | **L2** BubbleActivity（48 行，依赖混淆） | — | — | 闭源 |
| 前台服务（会话/语音） | 声明级（BGTask+Face ID 用途） | **L2** Session 533 行 + Voice 249 行 | — | — | 闭源 |
| Slingshot 传输/配对协议 | ⛔ 原生会话逻辑 | **L2** fs6/fhd/yy7/nr7/nlb/tgd（约 1.5 万行） | minified | minified | ❌ 不在开源仓库 |
| 协议失败面（异常分类学） | — | **L2** 41 个异常类（完整失败模式集） | — | — | 闭源 |
| 线程可视化 | **L1** visualize.html/css | — | **L1** 同 hash chunk | **L1** 字节级相同 | 闭源 |
| 实时语音 prompt | **L1** 4.9KB 全文 | — | — | — | 闭源 |
| Live Activity | ⛔ 26 个符号仅签名 | — | — | — | 闭源 |
| 深链/入口 | **L1** chatgpt/codex/openai schemes、Siri 别名 | **L2** /codex、/codex/pair、/codex/remote/thread/ | **L1** codex_desktop_login | **L1** + local-access-splash | — |

## 开源对齐（opensource/codex @ rust-v0.164.0-alpha.11.1）

桌面包内置 codex 组件的**精确**开源版本已确认并 checkout（135MB，Apache-2.0）：

| 桌面包内制品 | 开源 crate |
|---|---|
| codex.exe / codex CLI | codex-rs 主工作区 |
| codex-code-mode-host(.exe) | codex-rs/code-mode-host（+ code-mode/-protocol/-runtime） |
| codex-windows-sandbox-service(.exe) | codex-rs/windows-sandbox-service（+ windows-sandbox-rs） |
| worktree 会话管理 | codex-rs/worktree + git-utils |

Chromium 壳对表：开源 tag `156.0.8078.48`（branch-heads/8078，commit d0c02bfa…）——OpenAI patch 差异可用 vanilla 构建对比核验（可选深度项）。

## iOS 加密盲区清单（⛔，FairPlay 排除项）

- Slingshot/会话原生实现（连接、配对执行、流处理）
- CodexRemoteLiveActivity（ActivityAttributes/ContentState/ThreadSummary，26 符号仅名字）
- Codex Siri/控件执行链（openCodexRemoteNewChat 等导出名可见，实现不可见）

## 收获清单

- `opensource/codex/`（本地，git 忽略；checkout 命令见 README）
- `recovered/ios/.../CodexRemote_CodexRemoteCore.bundle/`：12 脚本 + realtime_conversation_prompt.txt（4.9KB 语音委托架构全文：[USER]/[BACKEND] 协议、backend 权威裁决、任务级偏好持续）
- `recovered/android/jadx-src/.../codexremote/`：47 类（含协议失败面全集）
- `docs/codex-remote-protocol.md`：分层/传输/异常分类学/安全模型
