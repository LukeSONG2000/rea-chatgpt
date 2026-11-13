# Android 主框架 / 首页 / 侧栏 / 设置入口 — 2026-11-13

本轮完成当前宿主的核心导航恢复和整页回归，保持 Android293 的已恢复样式。它是可继续开发的独立离线前端，尚未达到官方全功能、全部光学或全部手势等价。本轮不扩展 Remote 子功能。

## 当前整项能力

- 普通 launcher 按当前 profile 的根页面 checkpoint 恢复，覆盖 Home、Codex 和现有侧栏根入口。未保存过时仍从 Home 开始；明确的 Remote intent 优先于 checkpoint。
- 新的根导航在本地 commit 成功后才改变可见路由；设置、选择页和搜索等临时子页不写入根 checkpoint。
- 所有现有侧栏根页面共享侧栏 owner，支持菜单和 Material3 drawer 手势；设置/语言/外观等子页保留 Back，不引入 iOS 控件或手势常数。
- 设置或搜索返回先前的根页面，当前根页面返回 Home，Chat/Work 草稿分别保留。
- 损坏/未知版本 checkpoint 保留原值，呈现安全 Home 和错误。返回已显示根页面不重复提交，所以进入设置后仍可返回；没有静默覆盖损坏记录。
- 保留已有 Android 普通 Small 侧栏行、浮动 Chat/齿轮页脚、Chat/Work 模式选择、临时聊天本地状态、紧凑/展开输入框和分组设置入口。

## 源与适配边界

核对的是当前真实实现，未按旧 README 宣称已有工作未实现。v621 style findings 中部分“host缺失”是历史结论，已被v622–629实现补齐。

- Android293：`android-shell-v621-style-findings.json`、`android-sidebar-v622-source.json`、`android-settings-v621-style-findings.json` 的60条源文件SHA全部与当前冻结反编译源一致，见 `android-shell-20261113-source-validation.json`。
- 普通侧栏 Small 分支沿用 urr.smali 的条件修正；不采用 JADX 曾经倒置的 Dialog/Nova 条件，不把 iOS footer、安全区、光学材料或字体直接搬过来。
- 既有 Small 行48dp最小高度、32dp leading、24dp图标/12dp间距；普通 footer、设置54dp最小行高和27dp首尾圆角等继续由各自Android证据维护，本轮未更改这些样式。
- 成熟iOS合同仅用于确定“根页面与子页区分、按profile恢复、保留损坏记录、返回不丢草稿”的语义。新的 root-version/root-route 持久化格式、九个宿主root集合、根页面drawer admission、Material3动画/取消均为**独立Android宿主适配**，不是声称反编译恢复了官方Android启动和全局手势算法。

## 实机验证范围

指定无线 OnePlus `172.16.197.16:5555`，manufacturer OnePlus、model ONEPLUS A6003、SDK35。没有启动模拟器。仅安装并运行 `local.rea.chatgpt.androidhost` 和其 instrumentation APK；没有访问官方服务、读真实聊天、清数据或修改系统语言/IME。

两次有界中文浅色运行分开保留：

1. `android-shell-20261113-oneplus-r1.json`：preferences、rootsAndGestures、verifyRootRestart、composer 共4项通过。覆盖实际短拖取消、开/关侧栏、根页面进入设置与返回、独立包force-stop后图片根恢复、Codex进入/返回、Chat/Work草稿、当前IME呈现和退出、紧凑/展开输入框。composer 未改动后没有重复执行。
2. 最后一处“已显示root返回不重复commit”修正后，r2只复验根相关路径和损坏记录返回；见 `android-shell-20261113-oneplus-r2.json`。构建和安装候选以r2报告及 `android-shell-20261113-runtime.json` 为准。

测试均使用独立 `test-...` profile。root恢复测试没有指定路由override，但仍明确选择隔离profile；这不等于恢复了官方账号切换或真实会话。现有 `frontend-preview.xml` 用SHA比对保护；测试不依赖读取其正文。

## 未做 / 后续边界

- 侧栏真实历史、全局历史搜索、动态账号/能力目录、展开More/Explore、头像/账号管理，以及尚未接入目的地仍未完整实现。其入口保持明确、可返回的能力说明，不伪造真实业务结果。
- Settings 当前主框架入口和 General 的语言/外观可用；其他子项的服务/功能集成属下一对应模块。本轮没有把iOS新增菜单组合成所谓Android官方设置根。
- Drawer宽度、scrim、完整原始motion、惯性/中途反转、横向文本选择与所有嵌套滚动竞争、haptics触发/强度仍未闭合。已测手势是当前Material3宿主行为，不能据此宣称官方等价。
- 根checkpoint不恢复深层Remote线程、打开的文件、弹窗或未完成动作；各feature继续管理自己的状态。没有实现跨账号服务身份、自动登录或后端授权。
- 本轮未重跑英文深色及全套Remote组件；已有历史结果保留原快照限制。视觉检查覆盖本轮中文浅色页面，未做官方App运行对照。

## 交付与检查路径

源码：`ShellNavigation.kt`、`FrontendPreferences.kt`、`AppShellActivity.kt`、`AppShellTest.kt` 和 `test-shell.py`，均在 `implementation/android`。当前源SHA见 `android-shell-20261113-source-hashes.json`。

用户可检查：首页Chat/Work输入 → 侧栏 → 资料空间/插件/图片入口 → 菜单开侧栏 → 设置 → 常规 → Back两次回原根 → 返回首页。不可用子功能会明确说明。最终预览留在隔离中文浅色Home，原普通preview数据不变；详细运行事实见runtime记录。此次未执行Git提交或推送。
