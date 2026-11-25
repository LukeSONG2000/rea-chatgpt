# iOS Codex 触摸反馈与左上角导航复核

11 月 20 日，在 REA ChatGPT Offline 的 iPhone Air 模拟器上复跑中文浅色的回底和正文收键盘，用例 2/2 通过。录屏用原始视频 PTS 标记显示先后。原版证据来自 iOS 1.2026.293 保留二进制。官方同场景的现场录屏和触摸时钟仍缺，这次可以比较两端实现链，并测量 REA 帧序列。[REA 录屏和测试日志](../../implementation/ios/.build/codex-touch-navigation-20261120/run-113400/)

## 反馈启动

| 场景 | REA 观察 | 293 原包 |
|---|---|---|
| 回底按钮 | SwiftUI 按压与实际滚动分两段。按压使用 `isPressed` 和 0.2 response。点完写 UUID，透过 representable 进原生集合控制器，再排到主队列并等待最新布局；最终使用 `setContentOffset(animated: true)`。本次两次首次记录的偏移分别为 4.33 pt、11 pt，离 XCTest 开始合成事件约 123 ms、116 ms。第一帧至完成约 275 ms、268 ms。 | 入退场的 response 为 0.2。按压是单独的 `isPressed` 分支，缩放为 0.9，由 `0x6f15808 → 0xc17aec → 0x7c4ba3c` 构造 `spring(response: 0.5, dampingFraction: 1, blendDuration: 0)`。动作消费持有 UUID，调用 `scrollToItem(... .bottom, animated: true)`。0.3 秒是后续校正窗口。 |
| 点正文收键盘 | 保留 `UITapGestureRecognizer` 确认后的同步 `endEditing(false)` 路径。点击经过焦点、滚动、链接、附件、文本选区等判定。新、旧两次通过用例中，从 XCTest 开始合成事件到 UIKit 首次记录空 responder，分别约 419 ms 和 437 ms。当前日志可定位焦点交接，缺实际触摸抬起及键盘像素首帧的同钟标记。 | 原包集合配置 `.interactive`，地址 `0x3f88138–0x3f8813c`。普通正文轻触的 recognizer 优先级、直接 responder 及首帧时限未证实。 |
| 列表行按钮 | `RemoteListTaskTapStyle` 是 `PrimitiveButtonStyle`，仅在 `.onTapGesture` 成立时触发，没有按下态。背景消费 `selectedTask`，发生在动作提交和导航状态写入时。按钮可等待手势成立，视觉高亮有独立的提前空间。 | 普通行经 `0x4399c8 → 0x39e830` 调用已注入的 `showCodexThread`，随后修改导航数组。现有取证已证实路由与选中项背景，普通行按下样式的具体时限仍缺。 |

上述毫秒数使用 XCTest 合成开始与 UIKit／CADisplayLink 日志作近似对齐，其中包含测试合成和调度。用于定位阶段，真实触摸延迟应以触摸按下、抬起各自到首帧的同钟采样为准。 [原包按钮指令](../../analysis/full-platform-20261104/ios-remote-scroll-bottom-20261112-button-body.asm) · [原包滚动链](../../analysis/full-platform-20261104/ios-codex-manual-bottom-20261119/OFFICIAL-BASELINE-20261120.md)

列表工具栏按钮另有各自入口。左上侧栏使用系统 toolbar 的 Button，走根容器回调。热路径在启动侧栏动画前保存草稿与阅读锚点、刷新目录，再准备键盘交接。右上搜索直接写搜索状态，标题区域使用自己的 0.2 秒过渡，输入框挂载后请求焦点。这轮没有拿到两者的触摸首帧。侧栏应分别测量原生按压、保存／刷新耗时和容器首帧。搜索应分别测量标题首帧与键盘首帧。

## 左上角 push／pop

REA 左上角在列表是 `codex-home-open-menu` 自定义 leading item。任务页使用同一 SwiftUI `NavigationStack` 下系统返回按钮，详细页设置 `.toolbarRole(.editor)`。列表的整个 toolbar 内容又受 `selectedTask == nil && newThreadTarget == nil && !showsRemoteSettings` 控制。录屏复现了返回空窗：

- Pop 时 72.087 秒已有列表标题，左侧继续使用正在退场的详情返回箭头。约 72.24 到 72.62 秒左上角没有清晰按钮。72.640 秒列表侧栏按钮与标题的菜单箭头同时出现。空窗约 0.4 秒。
- Push 时 77.023 秒仍是列表按钮，77.028 秒起图标开始退场。77.055 到 77.205 秒有可见的圆形底与进行中的淡化，77.260 秒已显示详情返回箭头。这一方向视觉交接发生在推进中。

293 的列表根内容将侧栏按钮设为稳定 toolbar ID `side-menu-toggle`，位置 `.topBarLeading`。可见条件为 root、环境准入、`openMenu` 存在、浏览中。普通 Codex pane 传 `openMenu` 和 nil `dismiss`。只有父入口显式传 dismiss 时，才构造独立的 leading `DismissToolbarItem`。普通列表选择写同一个导航栈的 path。静态证据支持让根 toolbar item 与路由分开拥有生命周期。原包是否有同样的空窗以及实际回程帧数，需同一系统版本拍摄。[REA 返回帧](../../implementation/ios/.build/codex-touch-navigation-20261120/run-113400/nav-pop-native.png) · [REA 推进帧](../../implementation/ios/.build/codex-touch-navigation-20261120/run-113400/nav-push-native.png) · [原包侧栏与工具栏](../../analysis/full-platform-20261104/ios-remote-v540-title-findings.json) · [原包可选关闭入口](../../analysis/full-platform-20261104/ios-remote-v538-title-findings.json)

## 适配顺序

1. 优先将列表 toolbar 保留在根视图，保留与搜索、编写相关的门控，让导航栈协调其侧栏按钮与详情系统返回按钮。分别校验点按返回、交互式边缘返回和取消。用左上角从退出到进入的可见帧数检验改动。
2. 回底和列表项分别提供独立按下态。回底按压参数使用原包单独分支，并逐项记录按压首帧和滚动首帧。回底稳定布局可以核对同一轮直接调用路径，保留 diffable 更新、脱离窗口及拖动的现有准入。列表项仍在有效轻触结束后选择，并验证滑动、长按和辅助功能。
3. 正文点击保留链接、选区和拖动的准入，测量 `touchesEnded → tap recognized → composer resign → keyboard presentation frame`。先定位 recognizer 与 responder 的时间，再决定是否将关闭动作交给编写器的明确焦点所有者。

## REA 修改与复测

列表侧栏按钮由根页面持有，继续根据搜索和输入状态显示。进入详情后由导航栈使用系统返回按钮，列表标题和搜索按钮仍按当前路由管理。模拟器在同一滚动位置连续打开和返回两次，详情没有可点的列表侧栏按钮，返回后的侧栏按钮可点，原有列表位置保留。复测录屏的 4.99–5.24 秒里，圆形按钮在返回箭头到侧栏图标的切换中持续可见。原先约 0.4 秒的整体空窗在该次点按返回中没有复现。[返回逐帧](../../implementation/ios/.build/codex-touch-navigation-20261120/run-114552/nav-pop-native.png)

回底的按压反馈使用独立响应参数，减少动态效果同时关闭按压缩放和出入场缩放。普通回底与减少动态效果用例通过。三条测试分别用时 36.847、28.984、15.982 秒。交互边缘返回及取消的逐帧回读、列表行和收键盘的触摸延迟、实机手感继续跟踪。[三项测试回执](../../implementation/ios/.build/codex-touch-navigation-20261120/run-114552/rea.summary.json)

同批签名通过，iPhone Air 已覆盖安装并从普通入口启动。设备进程 18369 指向本次安装目录。现有 REA 模拟器也恢复普通入口，运行可执行文件与构建摘要一致。[Air 回执](../../implementation/ios/.build/codex-touch-navigation-20261120/run-114552/air/process.json) · [模拟器回执](../../implementation/ios/.build/codex-touch-navigation-20261120/run-114552/preview.json)

## 返回按钮的按下与滚动状态

已核对本机 iOS 293 framework 摘要，与留存导航取证一致。普通 Codex 任务使用父级导航选中路径。目的地有外层系统返回按钮隐藏谓词，可选的 `DismissToolbarItem` 只在父级传入 `dismiss` 时构造。当前 REA 普通任务在 SwiftUI `NavigationStack` 上使用系统返回按钮，侧栏边缘手势在发现嵌套返回时让行。优先保留这一所有权，继续从真实导航热路径定位反馈。[原目的地谓词](../../analysis/full-platform-20261104/ios-remote-v537-navigation-title-findings.json) · [可选关闭控件](../../analysis/full-platform-20261104/ios-remote-v538-title-findings.json)

静止点按已有 REA 录屏，可见详情回到列表且按钮外壳连续。该视频没有触摸按下时间，按压反馈首帧待测。拖动中和松手减速中尚缺官方现场记录及同一时钟下的 REA 注入样本。REA 已将拖动及减速时逐帧读取 diffable 全量快照的非空判断改为集合视图的 section 和 item 数量，锚点仍取首个可见行。注入提供方的 Cloud／Remote 详情使用内存阅读状态，退出或结束减速时的 `persist()` 提前返回。同步持久化仅是本地预览路径的候选。生产路径需要同钟记录触摸按下、导航动作和首个过渡帧。参照路径在 `RecoveredRemoteTranscriptCollection.swift` 的 `saveReadingPosition` 和 `viewWillDisappear`。

Soul 同一台模拟器的独立样本记录到返回触摸按下、抬起、详情即将离开时均处于减速状态，抬起到 `willDisappear` 为 20 ms，单击返回成功。时间来自进程 uptime 日志。该样本属于 Soul 的用户界面和事件链，REA 与官方的首次反馈像素帧仍待同场景对照。

REA 最新阅读位置用例完成了跨任务返回和重新打开原任务，并在打开键盘前确认同一可见行回到原坐标。随后键盘打开并输入时，该行从约 146.5 pt 移到 86.2 pt，整条用例报告失败。共用模拟器上的额外选择器方式未成功读取 REA 无障碍树，未取得 REA 的松手减速实测。[阅读位置日志](../../implementation/ios/.build/codex-live-goal-and-file-20261120/anchor/test.log)

## 11 月 23 日阅读位置复测

补记原失败用例时，首次开键盘前仍处于跟随底部状态。底部留白增加约 60 pt，消息跟随同样距离。复测先滚离底部，再选取可见行。开键盘和输入时，该行位置能够保持。此时直接返回列表再进详情会复现另一处跳动，退出回调在布局过渡时覆盖了已保存的阅读锚点。

离开详情或退到后台时复用最后保存的阅读位置。用户正在拖动或减速时仍采样当前滚动位置。早期测试只判断键盘无障碍节点存在，最终补上屏内相交及编辑器位置条件。在 Soul Next 上，键盘打开后往返同一任务和中段阅读位置杀进程恢复两项均通过，先后确认键盘顶边为 609 pt。普通预览已重启，本批无 Air 装机和手感验收。[实现](../../implementation/ios/Sources/RecoveredRemoteTranscriptCollection.swift#L420) · [可见软键盘复测](../../implementation/ios/.build/reading-keyboard-20261123/anchor-visible.summary.json)

模型选择器的首轮复测在打开选择器前结束。编辑器已聚焦，但键盘无障碍框从 956 pt 开始，完全位于 912 pt 高的屏幕外。失败画面也只有光标。在 Device Hub 内选中 Soul Next，聚焦编辑器，再执行 `Device → Keyboard → Toggle Software Keyboard` 后，键盘进入屏内。仍使用同一构建复跑，三次打开读到当时档位，关闭后键盘顶边为相同的 609 pt，最后无需重新点输入框即可继续输入。高级设置往返和实际像素首帧仍待独立检查。共享设备操作路径及结果交接给 Soul RD。[首轮日志](../../implementation/ios/.build/reading-keyboard-20261123/model-keyboard.log) · [复测](../../implementation/ios/.build/reading-keyboard-20261123/model-keyboard-r2.summary.json)
