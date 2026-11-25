# iOS Liquid Glass 核查（2026-11-20）

基线为本地 iOS 1.2026.293 ARM64 的 `ChatGPT.framework/ChatGPT`，SHA-256 为 `12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9`。两张参考图分别是代码正文经过 Goal 面板和绿色气泡经过侧边聊天面板。原包证明两者使用同种材质，当前证据给出材质输入、背景回退与构造关系。

## Codex 状态面板与胶囊

| 官方入口 | 可复查证据 |
|---|---|
| Goal 详情 | 类型记录 `0x7e225f0` 使用 `CodexRemoteComposerStatusSurfaceModifier<RoundedRectangle>`。`0x1a2c21c–0x1a2c234` 初始化 16 pt 圆角及未选中状态。 |
| 智能体详情 | `0x1a19ce0 → 0x19a2c3c`。参数类型记录 `0x7e224c8` 指向同一状态修饰器 `0x95b1848`。`0x19a2c7c–0x19a2c98` 构造 16 pt 圆角及未选中、未按下状态。 |
| 侧边聊天详情 | 类型 `0x95af7ec` 的 `View.Body` 关联类型 `0x8e56c90` 指向同一个状态修饰器及圆角矩形。`0x1a1029c → 0x1a100f4 → 0x1a10284 → 0x19a2c3c` 使用智能体详情的同一个构造器。 |
| 状态胶囊 | `0x19b8c3c` 将 Capsule、选中态及实际按压态传给同一修饰器。 |

共同的材质入口 `0x19b8d30` 使用 `MessageInputStyle.innerBackgroundColor` 作为未选中的回退，玻璃走普通（`regular`）、可交互的系统材质。选中态以 AppForeground tint 绘制。之后处理环境可选描边与阴影，阴影为 AppForeground 8%、半径 16 pt、向下 6 pt。这条链没有独立的透明度覆盖层。已将这一规则应用给 REA Goal、智能体详情和状态胶囊。宿主继续在内容背后绘制玻璃，让表单和按钮保持独立交互。减少透明度时使用已有的实色回退。环境描边默认值为 nil，具体注入方的非空样式尚未绑定。[共同材质入口](../../analysis/full-platform-20261104/ios-remote-goal-controls-20261113-findings.json) · [环境字段](../../analysis/full-platform-20261104/ios-remote-composer-surface-parent-20261113-findings.json) · [智能体实际入口](../../analysis/full-platform-20261104/ios-remote-agent-route-eighth-20261113-findings.json)

## 其他材质入口

| 区域 | 当前核查结果 |
|---|---|
| Codex 回底按钮 | 293 调用点 `0x1a4b3f0` 启用玻璃。`0x6f15618` 的类型记录 `0x838c6a8` 绑定 Circle。分支 `0x6f155d4–0x6f15708` 使用单层普通交互玻璃、无 tint，回退由 `0x74f0d18` 加载实色 `OneOff/InputMessageBackground`。已应用相同的形状、材质和回退，移除原有额外底色。[原包按钮链](../../analysis/full-platform-20261104/ios-remote-scroll-bottom-20261112-chain-r3.json) |
| Codex 输入区 | 293 普通详情由 `MessageInputStyle` 驱动，所核对入口没有依展开状态重选透明度。REA 保留已验收的展开态与现有 72% 底色。列表及新建使用自身的普通交互玻璃。[详情与通用容器](PROGRESS-20261119-IOS-CODEX-EXPANDED-COMPOSER.md) |
| 普通 Chat 输入区 | 由 UIKit `UIGlassEffect` 承载，旧系统走 `systemMaterial`。独立于 Codex 状态面板。[Chat 输入容器取证](../../analysis/full-platform-20261104/ios-chat-composer-third-20261113-findings.json) |
| Codex 审批和补充输入 | 293 审批入口 `0x1a1dfec` 有普通模糊及单独的背景混合参数。补充输入外壳经 `0x756da40` 使用普通交互玻璃。按各自载体保留。 |
| 模型与添加菜单 | 模型滑轨的普通玻璃与外层可变模糊是两个绘制入口。添加菜单由 UIKit 的普通材质承载，系统不支持时走模糊回退。[滑轨入口](../../analysis/full-platform-20261104/ios-remote-v529-slider-glass-body.json) · [添加菜单入口](../../analysis/full-platform-20261104/ios-remote-v514-attachment-presentation-findings.json) |
| 侧栏、搜索、设置、插件 | 侧栏新建的 293 入口 `0x6f2ca80–0x6f2cb2c` 以强调色 tint 绘制胶囊玻璃，并在禁用时回退主题底色，REA 采用同一入口规则。Codex 搜索关闭键的 293 入口 `0x30bcf0` 使用圆形普通交互玻璃，`0x30bca0` 提供 elevated primary 回退，已接入共用的 OS／系统构建准入。搜索字段另用系统薄材质。插件按钮在 REA 使用普通交互玻璃，设置列表及导航由各自容器绘制。具体载体的同一性仍按组件的官方入口取证。[侧栏入口](../../analysis/full-platform-20261104/ios-shell-home-sidebar-visual-20261112-findings.json) · [Codex 搜索](../../analysis/full-platform-20261104/ios-remote-v505-searchinput-findings.json) · [插件](PROGRESS-20261115-PLUGINS-CLOSURE.md) |
| 日程、项目、导航栏、键盘 | 已核对 REA 入口。日程和项目卡片有普通系统模糊。导航栏及键盘含系统绘制层。消息顶缘的可变模糊单独作用于滚动正文。源码尚未证明这些入口与状态面板共用同一个官方材质。 |

本次按官方制品做静态比对并编译应用。说明中的材质值指源码输入。系统渲染出的模糊、折射和透色随内容与系统版本变化。
