# 插件、智能体、Goal 与审批接线

| 功能 | iOS | Android |
| --- | --- | --- |
| 插件 | 详情和技能设置可展示当前提供方返回的纯文本或 Markdown 正文。技能设置的正文与开关各自按当前设置回执取值。 | 详情按当前账户、插件与技能身份展示已加载正文。纯文本复用原生选区，Markdown 复用现有渲染与网页链接入口。 |
| 智能体 | 提供方可把单行设为只读。关联任务必须等当前账户、实例、任务和订阅对应的回执。重试使用新的请求标识。 | 协作工具详情按行读取关联任务能力。被设为只读的行继续显示在摘要中，关联任务入口和请求均关闭。 |
| Goal | 打开编辑或清除确认时捕获当前目标。目标被替换时拦截提交并保留草稿。带明确创建时间的同一目标可继续接收计时更新。 | 离线合成流程的编辑、暂停、恢复及清除核对当前任务、完整目标与本地版本。保留原有终态和操作权限门控。 |
| 审批表单 | 原始多选接收 `items.anyOf` 和 `items.oneOf`，两种写法同时出现时拒绝接线。沿用现有校验、原值与数组顺序。 | 原始表单支持布尔、带长度校验的文本、电子邮件、URI、日期、日期时间、数字、整数、单选和多选。继续与取消沿用现有的审批回执链路。提交保留精确小数和原始选项值。 |

插件正文采用独立的只读提供方字段。Android 293 有 `SKILL.md` 已加载后的纯文本和富文本分支。iOS 293 的设置详情共享模板有技能文件内容和独立开关。插件安装、认证、多提供方设置写入和技能附属文件仍需要对应的提供方或加载器。[Android 插件详情](../../analysis/full-platform-20261104/android-plugins-detail-20261114-source.json#L318) · [iOS 技能设置](../../analysis/full-platform-20261104/ios-plugin-skill-closure-20261116-source.json#L39)

智能体的关联任务使用显式提供方结果。Android 原始协作活动的引用字段与任务路由是独立的数据。智能体停止、归档及侧边聊天的操作接线仍缺对应的能力与回执。[iOS 智能体证据](../../analysis/full-platform-20261104/ios-remote-agents-20261112-findings.json) · [Android 关联任务](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteAgentNavigation.kt)

iOS 原始 `ThreadGoal` 带创建时间，详情的编辑、状态与清除入口各自门控。当前适配以提供方当前快照及权威回执为准。Android 本轮验证的是本地 Goal 流程，远端 Goal 传输和实时快照仍缺。[iOS Goal 投影](../../analysis/full-platform-20261104/ios-remote-goal-core-20261112.json#L115) · [Android Goal 控件](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteTaskControlsView.kt#L212)

Android 293 的 `epk` 有数值范围、原值编码和文本格式的校验。日期与日期时间按 `kz81.d` 的分支使用日期及时间选择器，未修改时保留提供方原始时区值，新选择按设备时区编码。当前对话框采用 Android 原生选择器作为独立宿主适配。图像、多媒体及浏览器验证的专用表单仍需要各自的入口和能力。多选别名依据工作区中的公开 Codex 协议。[Android 表单校验](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/epk.java#L100) · [日期控件入口](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/jhb0.java#L1059) · [Codex 多选协议](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/mcp.rs#L762)

## 验证回执

- iOS 源码合同通过。共享模拟器上的五项专项均通过，覆盖插件目录及重启、技能设置正文与返回、智能体实时订阅及重连、Cloud 与 Remote 的 Goal 和关联任务、多选提交。技能设置首轮旧断言仍要求展示附加设置占位页，改验现有表单后通过。已恢复普通预览，安装摘要一致。[首轮日志](../../implementation/ios/.build/closeout-20261120/ios-selected.log) · [技能设置复测](../../implementation/ios/.build/closeout-20261120/ios-plugin-settings-r2.log) · [普通预览](../../implementation/ios/.build/closeout-20261120/preview.json)
- OnePlus 经无线 ADB 验证插件技能正文和返回、Goal、混合表单失败重试、智能体关联任务及父子草稿隔离。最终 APK 的七项表单合同通过，日历包含日期、时区、默认值与省略语义，原生选择器点选仍待界面专项。APK 安装摘要与构建一致。混合表单的复测从实际回底按钮进入审批区，智能体的复测预置父子任务配置以专测路由，两处均为测试调整。[插件](../../implementation/android/.artifacts/closeout-20261120/oneplus-plugins-r2.json) · [Goal 与混合表单](../../implementation/android/.artifacts/closeout-20261120/oneplus-goal-form-r2.json) · [智能体](../../implementation/android/.artifacts/closeout-20261120/oneplus-agents-r3.json) · [表单合同](../../implementation/android/.artifacts/closeout-20261120/oneplus-approval-r3.log)
- iPhoneOS 候选通过构建与签名校验。物理 iPhone Air 的连接仍为 unavailable，本轮真机未安装。[签名构建](../../implementation/ios/.build/closeout-20261120/device-build.log)

已向 Soul RD 同步本批接线，并另行提供桌面浏览器与四端定时任务的现有入口和恢复证据。

## 剩余项续批

| 项目 | 已接入 | 仍需对应能力 |
| --- | --- | --- |
| 技能附属文件 | 两端读取当前技能回执中的附属文件元数据，支持按原始相对路径选择并返回正文。iOS 目录和设置共用阅读器，可展示随回执提供的纯文本或 Markdown。Android 按冻结包分支显示「无法预览此文件」。关闭或重开技能后，旧选择失效。 | 真实附属文件加载协议及权限。Codex 公开 `plugin/skill/read` 返回技能正文 `contents`，参数中没有附属文件路径。 |
| Android 图像审批 | `openai/form` 的 `openai/imagePicker` 内嵌图像支持单选和失败重试。字段使用原始选项 ID 回传，普通 MCP 表单和浏览器／钱包验证仍走原有能力判断。 | 服务端图像请求、真实浏览器及钱包验证。 |
| Android Goal | 目标编辑、清除和状态切换使用独立目标版本。改模型或排队不会让当前目标的操作失效。旧记录以原任务版本迁入。只有离线合成提供方有本地写入能力。 | 当前 Android 传输没有声明 `thread/goal/get`、`set` 或 `clear`，亦缺实时 Goal 快照。 |
| 智能体 | 核对了 iOS 的侧边聊天类型，以及 Android 协作活动与关联任务的现有边界。 | 停止和归档缺逐行能力与权威操作回执。 |

Android 附属文件依据 `ob81` 的 `h4m0` 和 `lul0` 分支。iOS 293 的模板包含 `includedFiles`、`selectedFilePath`、文件预览及正文返回组件。本批沿用这些状态关系，提供方随回执提交的预览内容和原生布局为独立宿主适配，文件行无需读取任何本机路径。公开服务依据工作区 Codex `6905ece`。[Android 293](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/ob81.java#L1393) · [iOS 293](../../analysis/full-platform-20261104/ios-plugin-skill-closure-20261116-raw/skill-detail-types.json#L27) · [公开技能读取合同](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/plugin.rs#L269)

图像选择依据 Android 293 的 `lz81`、`qok/vok` 和 `epk`，只接已携带的 PNG、JPEG、WebP 内嵌图像。Goal 目标版本是独立宿主的状态修正，沿用 293 单独发出的编辑、状态切换及清除动作。[图像解析](../../recovered/android-1.2026.293/apktool-src/smali_classes3/lz81.smali#L5059) · [Goal 控件原包](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/z4m.java#L243) · [当前传输能力](../../implementation/remote/owner.py#L94)

续批本地验证已通过 iOS 插件合同和模拟器测试构建、iPhoneOS 构建及签名校验、Android 应用和仪器包构建及 APK 签名校验。新增场景随后使用共享设备复测，结果见下文。本批未安装 iPhone Air。[iOS 构建](../../implementation/ios/.build/remaining-20261120/build.log) · [iPhoneOS 构建](../../implementation/ios/.build/remaining-20261120/device-build.log) · [Android 构建](../../implementation/android/.artifacts/remaining-20261120/build-final.log)

## Android 外部 Goal 适配

普通 Codex 对话可通过列表提供方注入 Goal 的读取、实时更新、写入和结果查询。账户、配置、会话、实例和任务均进入作用域。提供方可以隐藏 Goal、只读展示，或分别声明编辑、暂停、恢复、清除。操作按面板打开时读取的快照和本次操作标识提交。迟到快照不能回滚实时状态，结果未知时保持待确认，查询仅针对原操作。已有离线预览仍使用本地 Goal 版本。[提供方](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteGoalProvider.kt) · [界面](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteTaskControlsView.kt)

公开 Codex 协议提供 `thread/goal/get`、`set`、`clear` 和对应的状态通知。预期快照检查、适配层修订号及按操作查回执需要提供方实现。仅有公开读写方法时，要逐项确认可用能力。当前 REA Android 传输和应用壳仍未供应外部 Goal。[公开协议](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/common.rs#L628) · [当前传输](../../implementation/remote/owner.py#L94)

应用及测试 APK 已构建并通过签名校验。用已编译的 Android 类在本机 JVM 通过 Goal 合同，覆盖同线程跨实例隔离、只读门控、迟到快照、未知回执、重新查询及作用域退休。运行中替代了 Android Context 和 Looper。另复跑 iOS 的插件、Goal 和审批表单合同并通过。[Android 构建](../../implementation/android/.artifacts/remaining-20261120/build-goal-provider.log) · [APK 校验](../../implementation/android/.artifacts/remaining-20261120/goal-provider-apk-verification.log) · [Goal 合同](../../implementation/android/.artifacts/remaining-20261120/goal-provider-host-test.log) · [iOS 插件](../../implementation/ios/.build/remaining-20261120/plugin-contract-r2.log) · [iOS Goal](../../implementation/ios/.build/remaining-20261120/goal-contract-r2.log) · [iOS 审批](../../implementation/ios/.build/remaining-20261120/form-contract-r2.log)

## 设备复测与交接

OnePlus 独立运行日历用例时捕获 `BadTokenException`。应用壳只覆盖了本地化 Context，原生日期和时间弹窗缺失 Activity 窗口。应用壳现在额外提供原生 Activity，弹窗用 Activity 创建带当前语言及外观配置的主题 Context。退回表单时仍保留未修改的原始日期值及时间偏移。[崩溃日志](../../implementation/android/.artifacts/remaining-20261120/oneplus-calendar-r2/calendarPickerJourney.log) · [日历控件](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteMcpConfirmationCard.kt#L243)

- iOS 共用 Soul Next 模拟器通过两项插件界面测试，覆盖技能设置、附属文件预览、返回正文以及插件设置重启恢复。技能设置首项测试记录了一次 SwiftUI 视图更新期间发布状态的诊断，测试断言通过。模拟器随后交回 Soul Desktop Remote。[测试摘要](../../implementation/ios/.build/remaining-20261120/skill-files.summary.json)
- Android 在 OnePlus 上通过 Goal 外部提供方及图像表单的仪器合同。本地 Goal 界面、图像审批失败重试、日期和时间选择及取消清除、插件附属文件进入和返回均通过。Goal 界面复测兼顾保存的搜索位置及过期的 UIAutomator 节点。插件新增文件行后，关闭按钮可落在折叠半屏之外，测试改用原生 Back。图像和日历共用同一审批夹具，先验收图像会保存回执，日历已在独立测试会话复验。[外部 Goal 与图像合同](../../implementation/android/.artifacts/remaining-20261120/oneplus-goal-provider-image-contract.log) · [Goal 与图像界面](../../implementation/android/.artifacts/remaining-20261120/oneplus-goal-image-r3.json) · [日历通过日志](../../implementation/android/.artifacts/remaining-20261120/oneplus-calendar-goal-image-final/calendarPickerJourney.log) · [插件专项](../../implementation/android/.artifacts/remaining-20261120/oneplus-plugin-files-r2.json)
- 最终 Android APK 已验签并安装。安装摘要与构建一致，普通偏好摘要保持一致，验证结束时普通 REA 在前台。OnePlus 已交回 Soul Desktop Remote。设备结果与 Android 日历弹窗修复已通知 Soul RD。[最终 APK 验签](../../implementation/android/.artifacts/remaining-20261120/final-apk-verification.log) · [安装核对](../../implementation/android/.artifacts/remaining-20261120/oneplus-installed-final.json)

已向 Soul Desktop Remote 提供 iOS 原生导航栏、玻璃转场、系统手势仲裁和验证入口。REA 可复用同一个 `NavigationStack` 的列表和详情，系统组件持有按钮的安全区、命中区和交互转场。暂无 Remote 详情逐帧侧滑验收。另向 Soul RD 核对 iOS 定时任务管理列表已有暂停项，完成项独立。Foundation 合同通过。REA 现有载体缺立即运行调用，Soul Next 的并发拒绝语义由其自身链路承担。[Codex 宿主](../../implementation/ios/Sources/NativeConversationHost.swift#L6365) · [侧栏仲裁](../../implementation/ios/Sources/NativeSidebarContainer.swift#L198) · [定时任务合同](../../implementation/ios/.build/remaining-20261120/scheduled-contract.log)

11 月 21 日在共享模拟器复测技能开关，初测将 SwiftUI 发布状态警告定位到关闭错误提示。最终改动保留开关的即时更新，等 `isPresented` 的关闭写入完成后再清除对应失败状态。增量测试构建通过，同一界面用例 65.475 秒通过，覆盖失败回滚、关闭、重试与重新进入。该警告未重现，模拟器已交回，结果已同步 Soul RD。[技能开关源码](../../implementation/ios/Sources/NativePluginsPage.swift#L339) · [定位日志](../../implementation/ios/.build/remaining-20261120/plugin-toggle-ui-20261121.log#L109) · [最终测试摘要](../../implementation/ios/.build/remaining-20261120/plugin-alert-20261121.summary.json)

## Android Goal 在详情页的订阅与重连

外部 Goal 先订阅再读取快照。离开详情时取消读取和订阅，并隔离上一轮观察的迟到结果。重进后需要同版本或更新的快照才能再次操作。已送出的操作保留原回执关系，重新进入时仍可查询原操作。面板没有输入修改时直接展示最新快照，已经编辑时仍核对捕获的快照并保留草稿。旧的离线 Goal 路径沿用本地版本。[观察逻辑](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteGoalProvider.kt#L83) · [面板](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteTaskControlsView.kt#L274)

新版 Android 应用和测试 APK 构建及签名通过。以已编译的 Android 类在本机 JVM 复跑提供方合同，覆盖订阅先于读取、离页退订、迟到读取隔离、重新入页拒绝旧快照及待确认回执。本机测试替代了 Android Context 和 Looper。真实 Goal 传输仍需显式提供方，新版 APK 待 OnePlus 窗口安装。[构建日志](../../implementation/android/.artifacts/goal-observation-20261121/build-final.log) · [合同日志](../../implementation/android/.artifacts/goal-observation-20261121/host-contract-final.log) · [APK 签名](../../implementation/android/.artifacts/goal-observation-20261121/apk-signature.log)

随后用 OnePlus 验收外部 Goal 的正常列表和详情页面。仅测试包注入合成提供方，覆盖 Remote 实时刷新、临时草稿冲突、按刷新后的快照提交、Cloud 的独立暂停能力、退出退订和重进后读取。首轮测试根视图未继承 AppShell 的测试标签设置，补同一无障碍设置后通过，产品代码未因此改动。应用与测试 APK 均验签，装机应用摘要与构建一致，普通预览偏好摘要一致，手机已归还 Soul 移动端。[OnePlus 报告](../../implementation/android/.artifacts/external-goal-20261121/oneplus-r2.json) · [安装摘要](../../implementation/android/.artifacts/external-goal-20261121/verified-apks.json)

## 11 月 23 日 iOS 独立技能目录

293 原包将目录分区与插件来源分开。标题菜单受 `showsDirectoryPicker` 控制，技能菜单项和进入目录均检查独立的 `showsSkills`。已安装区可进入子页，技能详情携带正文和附属文件的路径、MIME 类型、大小及可选内容。实际账号资格由上游提供，现有静态证据覆盖菜单与导航的读取消费点。[目录资格](../../analysis/full-platform-20261104/ios-plugins-toolbar-20261113-findings.json#L35) · [详情与文件字段](../../analysis/full-platform-20261104/ios-plugin-skill-closure-20261116-raw/skill-detail-types.json#L927)

REA 的普通插件入口现在可切换至同账号、工作区和宿主配置的技能目录。技能页提供已安装子页、底部搜索、条目菜单、固定详情头、Markdown 和附属文件预览。设置内浏览插件仍使用插件目录。REA 当前供应本地示例，供第三方接入的入口是 `FrontendPluginsModel` 的可选 `skillsDirectory`。真实资格、远端目录、安装与卸载由实际服务提供。[技能目录数据](../../implementation/ios/Sources/FrontendPlugins.swift#L30) · [页面入口](../../implementation/ios/Sources/NativePluginsPage.swift#L753) · [技能列表与详情](../../implementation/ios/Sources/NativePluginsPage.swift#L1169)

共享 Soul Next 模拟器的中文专项通过，用时 85.183 秒。覆盖侧栏打开插件、切到技能、进入并退出已安装子页、搜索及清除、显示 Markdown 和文件元数据、预览文件并返回正文，以及切回插件。首轮正文在无障碍层级中属于文本视图，测试按静态文本查询失败，复测按实际载体和可见正文定位。现有插件合同也通过。本批未覆盖安装 Air。[界面专项](../../implementation/ios/.build/skills-directory-20261123/directory-final.summary.json) · [插件合同](../../implementation/ios/.build/skills-directory-20261123/plugin-contract.log)

随后修复标题菜单收起时仅显示箭头。两种类别共用显式文本与箭头的菜单标签，切换时同步更新可见类别和辅助功能标签。中文专项 83.427 秒通过，并核对了两张收起态截图。iPhone Air 已覆盖安装 0.1.0 构建 3 并启动。[专项结果](../../implementation/ios/.build/directory-title-20261123/title.summary.json) · [真机回读](../../implementation/ios/.build/directory-title-20261123/installed-app.json)

## 11 月 24 日 Android 独立技能目录

Android 293 的 `jfj.y` 和 `vfq` 分别向 App Server 发出 `skills/list`，`ob81` 证实插件内技能正文和附属文件展示。独立技能目录的原包页面证据来自 iOS。REA Android 在普通插件页增加按能力出现的插件／技能切换、已安装子页、名称及摘要搜索、详情和附属文件元数据。沿用原有 Markdown 和附属文件选择路径。技能安装状态与启用状态分别显示。设置内的插件浏览继续使用其独立目录。[Android 读取链](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/jfj.java#L1940) · [Android 页面](../../implementation/android/app/src/main/java/local/rea/chatgpt/PluginSkillsDirectoryPage.kt)

`AppServerSkillsDirectory` 通过调用方提供的已认证传输，只读请求显式工作目录，校验账户、会话、请求及返回工作目录。列表可投影名称、摘要和启用状态，`path` 仅用于生成本地行标识。真实本地 App Server 对隔离工作区确认 `skills/list` 返回上述字段。技能正文、附属文件、安装和认证仍依赖实际提供方。普通 REA 预览使用合成目录。[公开技能协议](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/plugin.rs#L21) · [点验回执](../../implementation/android/.artifacts/skills-directory-20261124/app-server.json)

OnePlus 无线 ADB 通过目录合同和完整界面流程，覆盖无能力门控、跨会话回执拒绝、读取失败重试、独立分类标题、已安装筛选、按摘要搜索、停用状态、Markdown、附属文件元数据与返回插件。旧插件内技能正文和附属文件返回也通过回归。已装最新版，恢复普通入口并核对原偏好。[OnePlus 报告](../../implementation/android/.artifacts/skills-directory-20261124/oneplus.json) · [旧插件技能回归](../../implementation/android/.artifacts/skills-directory-20261124/oneplus-regression.json)
