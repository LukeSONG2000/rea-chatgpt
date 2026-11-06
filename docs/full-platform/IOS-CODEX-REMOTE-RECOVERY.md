# iOS Codex Remote 页面恢复

最新优先级：任务列表和消息内部组件/交互。欢迎/连接空态作为辅助，不将配对页面完整恢复作为任务与消息主链的前置阻塞。

任务行状态、消息分组及下一条验收链路详见[任务与消息组件恢复边界](IOS-REMOTE-TASK-MESSAGE-COMPONENTS.md)。v313确认活动状态与待处理请求分离，并定位消息片段/工具活动/协作组类型；这些是组件输入证据，不是运行验收。

2026-11-05，v309，partial。先恢复原生页面及服务能力映射，不恢复本地执行器。官方基线1.2026.293；ChatGPT.framework SHA-256 `12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9`。

## 本批改变的集成决策

不能直接把侧栏Codex连接到历史LocalRemote调试控制器：前者目前只是不可用提示，后者依赖loopback配对和本地owner，布局没有官方来源。官方入口容器是CodexScreenContainer，拥有CodexViewModel、CodexScreenTemplate.ViewParams、inheritedPermissions和scenePhase。公共入口、权限上下文和生命周期应独立于传输适配器。

官方CodexHomeEmptyStateView.state实际类型为CodexHomeOnboardingViewModel.EmptyState，枚举为welcome/noEnvironments/loading/failed；其actionHandler是Handler<CodexHomeAction>，动作有connectComputer/scanPairingCode/enterPairingCodeManually/retryEnvironments。不能以“列表为空”统一表示这些状态，也不能把服务失败显示成没有任务。枚举名字不是已恢复的中文文案、顺序或原始协议值。

## 精确证据与断点

| 组件 | 已核对证据 | 下一步 |
|---|---|---|
| CodexScreenContainer | descriptor 0x955e7e0；View.body witness 0x312e00 → 0x311e9c；ViewModel和ViewParams类型已解析 | 核对到CodexScreen的构造和权限/scenePhase转交 |
| CodexScreen | descriptor 0x955edfc；字段含layout/openMenu/dismiss、线程滚动回调 | body分支与首页/线程实际导航 |
| CodexHomeNavigationRoot | descriptor 0x955fb6c；任务列表与新建/线程焦点字段 | 页面层级及紧凑布局选择 |
| CodexHomeEmptyStateView | descriptor 0x9560958；body 0x38799c → 0x386ef8；四态和动作已解析 | 解出四个分支的组件、官方文案/图标及动作绑定；不得按枚举顺序猜tag |
| CodexRemoteHostFilterRow | descriptor 0x955f5f4；hostItems、连接动作、连接中、sourceFilter、reduceMotion | 设备过滤条结构及平台动画 |
| CodexTaskList / CodexHomeTaskList | descriptors 0x955fb94 / 0x9560248 | 列表、加载、项目分组、返回恢复关系 |

机器证据位于analysis/full-platform-20261104/ios-remote-v309-*：entry-metadata、entry-types、container-witness、empty-witness、empty-body、empty-actions。均为静态读取；211个直接调用包括公共运行时助手，不是211个功能。

## 下一批实现门槛

先解空态body的状态分支、文本与动作绑定，并核对容器入口，然后接入无网络夹具的原生页面。独立服务接口表达环境查询、连接意图、配对意图和重试；真实配对未接时明确不可用，不生成成功连接。页面的字体、图标、颜色优先复用原资源，未知尺寸不宣称官方恢复。保留加载/失败，不用静态按钮代替状态转换。

Android继续独立追踪原生入口与共享模块。iOS当前证据说明这些入口由原生SwiftUI类型承载，不能据此认定Android也有同一组件实现。

本批没有替换运行页面：模拟器仍是v308-r2源码预览，实机仍为303。静态入口定位不算可运行Remote页面交付；后续必须补齐入口可达和状态交互测试。

## v310：空态的云端语义与文案

实际body分支读取的键和值已保存到ios-remote-v310-empty-rendering.json及原始asm：失败标题为“Couldn’t load environments”，说明为“Try again to see your cloud environments.”；无环境标题为“No cloud environments”，说明要求在Codex桌面应用创建首个云环境。此处是云环境查询，不能当作电脑断线。

欢迎标题“Build with Codex wherever you go”。有/无云环境分别使用codex_home_welcome_with_environments_message和codex_home_welcome_without_environments_message，0x38734c的bit测试及条件选择实际决定文案。一个welcome case存在关联状态，不能将四个case直接编码为0/1/2/3。独立前端合同应保留hasCloudEnvironments，另建host连接状态。

失败与无环境分支均调用0x74f64bc，该工厂读取OpenAI/Symbols/cloud；欢迎分支使用另一工厂0x74f65d0，尚待核对。失败按钮构造入口0x387808已定位，label与Handler闭包dispatch尚未闭合；不能仅凭动作枚举默认所有欢迎页总显示全部配对按钮。

7组原始key/英文fallback已绑定地址和制品摘要。主应用en/zh Localizable.strings各96项未找到这些键，不能因此断言没有官方译文。精确字号和布局仍未证明，本批不靠猜测新增页面。

后续同批核对：失败按钮0x387864调用0x75d28e0，立即数按小端还原为Retry。欢迎图标工厂0x74f65d0的资源字符串地址0x88467a0也已保存在报告。下一最小取证收敛为动作Handler的dispatch、容器到CodexScreen构造及本地化资源路由，随后接入源证据支持的空态页面。

## v311：可达的原生空态预览

侧栏Codex入口开始呈现RecoveredCodexHome（SwiftUI），不调用LocalRemote、不读取配对文件、不发起网络或扫描设备。默认离线模式显示合成welcome状态；非夹具启动显示独立的服务未连接状态，不将未知状态伪造为空列表。测试参数可选择failed/noEnvironments/loading/welcomeWithCloud，参数只在--offline-fixture时生效。

已复用：原Codex/cloud资源，7组已取证的英文fallback、welcome有无云环境区分，明确失败重试入口。独立适配：中文翻译、系统语义字号、间距、图标尺寸、NavigationStack和全屏关闭方式、连接按钮的呈现及不可用提示。原连接按钮的具体位置和门控、完整容器接线仍未闭合，不能把此预览称为官方完整首页。所有画面附离线合成提示。

重试夹具从failed转loading再回failed，故意不伪造查询成功；离开页面取消任务。连接动作仅提示服务未接，不触发相机权限或实际配对。手动/扫码配对子页、设备过滤、任务列表、输入区与线程导航尚未实现。welcomeWithCloud保留官方提到下方聊天的文案，但对应输入区仍缺失，不作为该状态完整验收通过。

本批只完成已取证空态到独立宿主的集成，不声称精确布局、官方本地化、真实服务、完整Remote功能或Android对齐。测试证据待本批运行确认。

Validation: testCodexHomeEntryAndFailure passed (1 test, 0 failures); welcome/failure screenshots inspected for missing icons, text clipping and button visibility. Exact official geometry remains unaccepted. ios-remote-v311-integration.json records source hashes and excluded gates. Simulator relaunched with --offline-fixture (PID 57613), left running; phone build 303 unchanged.
