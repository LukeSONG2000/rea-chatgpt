# iOS 完整设置恢复

## 2026-11-12 · 根页固定关闭入口

293完整泛型树 `7d8f838` 证明 `SettingsNavigationToolbar` 位于 `SettingsHomeFormContent / ScrollViewReader` 外层；原宿主将关闭按钮写进首个滚动HStack，属于父容器接线遗漏。本批改为根页原生导航工具栏按钮，子页继续使用导航返回。关闭动作和原生工具栏呈现为独立宿主适配，原始dismissPlacement活跃值、完整关闭回调与精确几何没有宣称复原。

源码证据：`analysis/full-platform-20261104/ios-settings-fixed-close-20261112-findings.json`。设置独立交付继续止于拓扑、分组、入口及返回；业务能力跟随所属功能接入，不扩展所有子页。

## v596 · 触觉偏好与模型滑杆

新增可返回的触觉偏好入口，保存后影响已接入的模型滑杆反馈，重启恢复通过。模拟器显示硬件能力说明。入口位置、独立存储键、默认开启及硬件／活跃门槛属于宿主适配，官方常规设置分组与完整开关传递仍待追踪。

293静态证据确认选择反馈、柔和边界反馈及零到非零触发规则。实际触感、Chat／Work及其他Remote触发点继续待验收。

[v596 证据与验收](../../analysis/full-platform-20261104/ios-haptics-v596-integration.json)

## v595 · 通知注册前端

通知服务子页已接入注册状态、重试、取消和权限刷新，AppDelegate保留设备令牌回调入口。293字段与独立请求／回执、状态机及页面布局分开记录。实际APNs令牌获取、注销、服务偏好与网络注册仍待接入。

官方元数据证明注册身份与任务字段。当前状态合同、回放provider和页面接线为独立适配，实际服务注册与推送送达保持待接状态。

[v595 证据与验收](../../analysis/full-platform-20261104/ios-notification-v595-integration.json)

## v594 · 通知状态持久化消费者

通知事件现通过独立本地日志保存，Chat与Remote消费者在进入目标后保存已读。通知设置新增保存／恢复失败说明和重试入口，损坏文件保留。Foundation已验证损坏／写入失败，错误UI仍待注入验收。

中英文浅深色未读／重启UI通过，既有路由回归通过。注册前端接口、服务偏好、完整分类、系统管理子页目的地和实际送达继续开放。

[v594 证据与验收](../../analysis/full-platform-20261104/ios-notification-v594-integration.json)

## v593 · 通知事件与页面消费者

沿293 PushNotification、ChatMessage、CodexFinished及NotificationResponseContext元数据核对目标身份，接入独立rea_frontend_v1合同与UNUserNotificationCenterDelegate。权限设置回归通过，原生通知点击可进入Chat与双设备Remote任务，缺失目标可关闭返回。

4项UI与Foundation通过。通知设置整页继续为部分实现。未读持久化、Chat未读、token注册前端接口、服务偏好和官方分类仍待补，真实APNs送达单列待设备／服务验收。官方元数据仅证明字段，编码和路由策略保持待查。

[v593 证据与验收](../../analysis/full-platform-20261104/ios-notification-v593-integration.json)

## v592 · Notifications入口与权限输入

SettingsGeneralSection最终返回类型包含SettingsNotificationsAndVoiceRows。0x108bc30／0x108bc3c的可用性和可选model分支先于通知标题0x108bc48、bell图标0x108bc50。NotificationSettingsPushPermissionStateSectionPart的0x958ccf0元数据分别记录pushPermissionState、manageNotifications、requestPushPermission；权限枚举包含loaded、notDetermined、loading，loaded载荷映射未闭合。

宿主已新增独立通知route和原生权限适配器，沿用官方标题／图标／关闭通知文案。默认读取OS状态，显式离线参数才选择合成提供方。读取失败显示未读取，动作成功后读状态失败只重试读取，关闭后拒绝旧结果。

最终6项UI回归、Foundation及浅深色视觉核对通过。系统授权弹窗与返回刷新实测通过，系统通知管理子页落点仍未通过。完整分类、服务偏好与token接口待补。

[v592 证据与验收](../../analysis/full-platform-20261104/ios-settings-v592-integration.json)

## v591 · 运行中外观切换验收

本批补充测试、规则与证据，安装候选继续为v590。外观偏好持久化、Chat／Work文本预览、Remote本地浏览器及中英文Remote菜单／PDF共5项不同UI用例通过，Foundation检查通过。已核对浅深色画面，以及切换后草稿、附件、模式、键盘和关闭返回状态。

早期测试虽操作通过，截图仍为浅色。核对发现模拟器报告深色，而UIKit场景仍收到浅色trait，重启本项目模拟器后传播恢复。已增加实际渲染断言防止此类误判。PDF半透明工具栏会透出白色文档，另用加载完成后的成对画面验收，其背景亮度不采用普通宿主阈值。r1至r6的失败与修正记录均保留。

293外观绑定与system／dark／light枚举沿用v308证据。本地偏好、窗口应用与QuickLook／WKWebView宿主属于独立适配。其他浮层、后台恢复、减少透明度／动态效果、精确官方视觉、真机与Android仍待验收。完整设置树及此前标题、侧栏、渐进模糊和字体反馈继续按各自台账跟进。

中文Remote列表已保留运行，跟随模拟器当前深色外观，普通字号。当前只有内置屏幕，附屏位置待验收。下一步核对适用设置的实际消费者与返回，再推进通知和触觉的前端入口及独立设备验收。

[v591 证据与验收](../../analysis/full-platform-20261104/ios-appearance-v591-integration.json)

## v587 · 差异设置消费者回归

自动换行设置与完整文件预览入口共同通过中文浅色、英文深色回归，覆盖关闭返回和进程重启。完整文件预览使用独立QuickLook适配，差异换行继续只影响差异详情。设置整页状态维持部分实现，完整设置树及此前列出的外观门控继续开放。

[v587 证据与验收](../../analysis/full-platform-20261104/ios-diff-v587-integration.json)

## v586 · 代码差异换行的实际消费者

293中的`codexRemoteDiffLineWrappingEnabled`采用standardUserDefaults，声明默认值为true。`codex_remote_diff_line_wrapping_title`的官方中英文文案已接入。消息代码块另用`codexRemoteCodeBlockWordWrapEnabled`，本次作用域限定在差异详情消费者。

设置已实际驱动合成任务“更改”详情中的自动换行／横向布局，重启后保留。中英文浅深色核心回归及文案／模型检查通过。设置整体继续为部分实现，行为分组标题、其他行为、完整根页门控、动作tint和精确工具栏样式仍待源码核对。

[v586 证据与验收](../../analysis/full-platform-20261104/ios-settings-v586-integration.json)

## v585 · Codex 设置图标与开关外观

293制品中“添加连接”采用 `plus-md` ImageResource、10pt横向间隔及缩放图标框。本批恢复该构造，替换此前缺失图标的Label适配。Codex设置页对宿主单色tint做局部隔离，原生开关在浅深色均显示可辨识的滑块与底色。tint隔离属于独立宿主适配，官方全局环境来源继续待核对。

文案／模型检查及4项UI回归通过，覆盖中文浅色、英文深色、两个设置入口、排队／引导、收键盘、连接排序、启停、草稿保留和进程重启。已检查浅深色截图。r1测试目标名称错误、r2错误资源类型引用已修正，失败记录保留。

v585已签名安装并核对可执行摘要和进程，中文Codex设置预览保留运行，原有Chat合成附件草稿仍在。当前只有内置屏幕。设置整体为部分实现，动作文字在根入口与Remote入口下仍有颜色差异，工具栏精确样式、行为分组、完整设置树及设备验收继续开放。下一批优先连接适用于当前前端的行为设置，并保留上述外观断点。

[本批证据与验收](../../analysis/full-platform-20261104/ios-settings-v585-integration.json)

## 历史状态 · v584 · 2026-11-08

Codex设置新增连接分组，已实现逐台启停、编辑排序、批量启停及进程重启保留。顶部设备顺序和发送资格读取同一前端偏好，停用主机保留已有草稿与任务。添加连接提供可返回的服务未接入提示。编写器三项设置继续可操作。

官方293证据确认分组顺序、主机身份枚举及启用Binding与可用性的分离。原生List／onMove、账户／夹具配置域持久化和批量选择规则属于独立适配。中英文连接用例与已有编写器／用量用例共4项通过。完整设置树、行为分组和服务回执保持部分实现。

视觉检查发现深色开启开关的滑块对比不足、添加连接前置图标未显示，父级tint／LabelStyle环境与工具栏分支待核对。当前中文设置预览运行于模拟器，真机和附屏待验收。

[本批证据与验收](../../analysis/full-platform-20261104/ios-settings-v584-integration.json)

## 历史状态 · v583 · 2026-11-08

整体为部分实现。已接外观偏好、强调色，以及Codex编写器三项设置。Codex编写器按293顺序展示发送后收起键盘、上下文窗口用量、后续行为，设置根页与Remote列表共享入口。三项偏好驱动当前前端并保留进程重启状态。

官方声明的收键盘默认值为开启，后续行为普通初始化分支为排队，账户覆盖仍未知。后续行为的宿主字符串存储、根入口放置和原生List导航属于独立适配。连接／编辑／排序、其他行为和完整根页门控仍待补齐。7项不同UI用例通过，包含中文浅色和英文深色。错误提示关闭后的自动键盘恢复另列未完成项，草稿保留及手动重新聚焦可用。

[293取证](../../analysis/full-platform-20261104/ios-settings-v583-findings.json) · [实现与验收](../../analysis/full-platform-20261104/ios-settings-v583-integration.json)

以下保留2026-11-05初始盘点及历史取证，旧覆盖表用于追踪当时缺口。

2026-11-05；partial。用户明确要求按源码恢复完整设置，截图不定义范围。当前 NativeVisualSettings 仅有截图可见部分及不可用提示，不能称为完整设置。

## 可追溯起点

基线：iOS 1.2026.293，ChatGPT.framework/ChatGPT SHA-256 `12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9`。

- SettingsView descriptor `0x9589358`，accessor `0x1052200`，View.body witness `0x10e92c8`。
- SettingsScreenRootView descriptor `0x958a5cc`，含viewModel，尚未证明全部导航映射。
- 根视图字段包含 preferredColorSchemeSetting、autocompletionSuggestionsSettingEnabled、trendingSuggestionsSettingEnabled、spellCheckingEnabledSetting，以及账户切换、恢复购买、帮助中心预热、更换邮箱确认等状态。字段证明状态存在，不证明显示顺序或默认值。
- 初始检索得到544个Settings/Preferences命名的原生类型和38个设置相关可读JS文件。它们包括模型、内部依赖、调试类型及其他模块，**不是544个设置页面，也不是完整菜单计数**。
- SettingsScreenAction目前仅解出dismissed，不能用它充当全部设置路由。

机器索引：`analysis/full-platform-20261104/ios-settings-v305-inventory.json`、`ios-settings-v305-root-metadata.json`、`ios-settings-v305-root-witness.json`。JS逐文件摘要已记录；原生类型记录保留descriptor/accessor。

## 恢复覆盖表（初始候选，非官方菜单顺序）

| 范围 | 源码/制品种子 | 当前独立宿主 | 下一取证/验收 |
|---|---|---|---|
| 根页、分组、导航 | SettingsView / SettingsScreenRootView | 仅截图部分 | 从body追section构造、顺序、条件和destination |
| 账户、切换、订阅、购买恢复、邮箱 | 根页状态；SettingsViewModel | 合成账户、少量行、统一提示 | 绑定真实状态owner及操作类型，失败不显示成功 |
| 外观与语言 | 根页preferredColorSchemeSetting / locale | 跟随系统的部分文案 | 查外观/语言入口、覆盖和恢复默认 |
| 输入与建议 | 根页三个suggestion/spellChecking字段 | 无设置控制 | 查持久化作用域和本地/服务归属 |
| 个性化 | personalization_settings_ui | 只有入口提示 | 复用完整Screen/Models/Repository/Availability/Navigation合同 |
| 记忆 | memory_settings_ui / MemorySettingsView | 只有入口提示 | 查询、编辑、保存、撤销、加载错误及返回清理 |
| 插件及连接账户 | PluginAccountSettingsView等 | 只有入口提示 | 证明根页连接及账户作用域 |
| 通知 | NotificationsSettingsScreen | 缺失 | 入口、系统权限与服务偏好分离 |
| 语音与自定义词典 | VoiceSettingsScreen / CustomDictionarySettingsView | 缺失 | 源码分组、选项、编辑及服务状态 |
| 位置 | LocationSettingsView / LocationSettingsRows | 缺失 | 资格、系统授权与账户状态 |
| 安全、认证、年龄 | SafetySettingsView / AdvancedAccountSecuritySettingsView / SecurityFactorSettingsView / AgeStatusSettingsView | 年龄占位，其余缺失 | 路由与显示门控；不调用真实身份服务 |
| 家庭与可信联系人 | FamilySettingsScreen / TrustedContactSettingsScreen | 缺失 | 独立模块存在已确认，根页接入及资格待查 |
| 云浏览器、Codex网络、工作宠物 | CloudBrowserSettingsScreen / CodexNetworkAccessSettingsView / WorkModePetSettingsSection | 缺失 | 功能分配和默认可见性待查，不无条件展示 |
| 来电、CarPlay、手势 | IncomingCallSettingsSection / CarPlaySettingsSection / PhoneGestureSettingsRow | 缺失 | 平台/设备条件及实际交互入口 |
| 帮助、数据控制、其他未枚举项 | 根页帮助状态；剩余根页分支 | 缺失或未知 | 必须沿根页补齐，不能因初始关键词未命中而排除 |

每项后续记录：官方标签/分组/排序、文件与符号、显示条件、状态来源、动作、清理恢复、独立接口、实现状态、模拟器/真机验收。未证明的项目不硬填官方默认值。

## 已有可复用行为，不能继续用统一提示代替子页

MemorySettingsPageNavigation.js 与 PersonalizationPageNavigation.js 明确区分automatic/manual保存，依据dirty/saving控制返回和保存按钮，并按平台能力设置未保存确认、discard和onBack；清理时移除back observer及导航配置。个性化还映射saving/succeeded状态。此为可读代码观察，非原生根入口接通证明。

PersonalizationAvailability.js依据账户服务、实验服务、平台条件决定改版布局、快捷回答、建议提示、资料库搜索等；缺少依赖返回明确关闭的候选状态。新产品能力合同独立设计，不照搬官方实验键为公开API。iOS/Android分支必须分别验收。

## 接下来实施顺序

1. 从SettingsView.body `0x10e92c8`闭合根页section与导航目标，并将每个分支落入本表；并列追踪SettingsViewModel的可用性条件。
2. 先补根页完整结构和本地设置，再接已有明文的个性化/记忆子页。服务未接时提供加载/不可用/失败状态；可编辑的合成夹具通过独立adapter，不伪造真实保存。
3. 验收根页可滚动访问所有适用分组、子页往返位置保持、未保存确认、保存失败、系统语言/动态字号、账户切换隔离。
4. 每批模拟器构建截图与交互通过后再集中交付实机；当前实机303保留。消息专项仍后置，完整多端范围不缩减。

本批仅建立源码范围与入口证据，未新增运行页面；不是完整恢复完成，也不以库存数字当进度百分比。

## v306：根页内容入口和作用域进一步收敛

原SwiftUI body 0x10e92c8经通用包装；已核对MeasurableBodyView conformance及回指，真正属性witness为0x10e92c4，跳至0x10d6158，直接调用0x10d66dc/0x10d78b0。后续应从这两个内容入口追分组，不能在包装函数里找完整菜单。

SettingsViewModel 175个字段已落盘，进一步确认遗漏调查范围：触感及设备支持、主题色、资料库存储、隐私中心、归档对话、密码管理、用量、钱包/订单、青少年、Remote本地认证等。字段不证明这些项目默认显示；owner同时有大量show/available/feature flag字段，且有appearance/foreground/account-change刷新信号。

SettingsRootPresentation只有pluginSettings/settings/voice/connectors/personalizationPane，属于根展示模式，不是完整菜单；navigationDestination为SwiftUI.NavigationPath。SettingsStaticEntrypointState包含presentation、visibleSurfaces、assignmentState，是下一步闭合可见性的重要入口。

SettingsHomeSection确认title/footer/content字段；另有General/Appearance/Account/ConsumerIdentityHome/GetHelp/SignOut分组类型。29个section accessor引用已保存，当前根页窗口没有直接命中，尚需闭合泛型/闭包构造，不能按地址顺序生成菜单。

本批没有改变运行版本。结论与精确断点见ios-settings-v306-findings.json；不是全设置恢复验收。下一批先沿可见性输入及外观/通用分组闭合，再新增可交互控件。

## v308：外观选择器接入独立宿主

沿SettingsAppearanceSection的Picker调用0x1084c7c、Bindable调用0x1084ba8回溯至keypath factory 0x11a4e74 / pattern 0x7da05c8。完整symbolic typeref分别解析为SettingsViewModel与ColorSchemeSetting；getter 0x10850f4、setter thunk 0x1085154及setter 0x1085178已定位。枚举为system/dark/light，不能与主题色混用。报告ios-settings-v308-binding.json保留地址、摘要及先前偏移解析错误。

新增预览外观选项：跟随系统、浅色、深色。窗口overrideUserInterfaceStyle与UserDefaults键rea.preview.appearance是独立设备本地适配，不代表官方账号存储；默认跟随系统。官方根页顺序、显示门控、菜单样式、选项顺序和翻译仍未恢复，当前分组位置暂定。主题色配置仍未实现；此项不代表完整设置恢复。

首轮testAppearancePersistence通过切换、终止进程再启动的选择恢复、回到系统默认。人工截图检查发现居中的选择器布局和既有升级按钮在深色下白底白字；r2改为全宽设置行，并对预览升级按钮显式采用动态对比文字颜色。二者属于独立宿主适配，不声称恢复官方精确样式。保留首轮证据，不以测试通过覆盖视觉缺陷。

Validation: v308-r2 testAppearancePersistence passed (1 test, 0 failures). Exported dark-after-restart screenshot visually confirms readable upgrade text and full-width appearance row. System selection restored before final relaunch; simulator PID 56013 left running. Physical device remains build 303. This is local-adapter validation, not complete settings or official visual parity. Reports: ios-settings-v308-r2.xcresult and ios-settings-v308-r2-screenshots.


## 2026-11-12 设置拓扑优先修正

- 触觉反馈位于“设置 → 常规 → 触觉反馈”，保留原有偏好持久化；父级依据用户官方运行观察，293 子页分发尚未闭合。
- 根页“应用设置”改为统一分组列表，补齐语音、家长控制、受信任联系人、安全防护、账户安全与登录、云浏览器、存储、数据控制，与常规、通知、Codex 共同呈现。顺序依据用户提供的官方运行参考；不把该较新参考等同于 293 全账户恒定配置。
- “获取帮助”恢复报告应用问题、帮助中心、隐私中心。293 构造顺序已证明；首项依赖报告 presenter，末项依赖 showPrivacyCenter。本离线参考配置显式展示这些入口，真实账户能力筛选尚未接入。
- 新入口均可进入说明页并返回，不执行服务操作。列表存在与功能实现分开记录。
- 仍缺：常规其余子项、个性化/记忆/账户等完整子页清单，以及根页所有账户条件分支。SettingsGeneralSection 是根页 App settings 分组，不能据名称当成常规子页。
- 证据：`analysis/full-platform-20261104/ios-settings-children-20261112-findings.json` 与当前 settings module 台账。


### 可读子页列表接入（2026-11-12）

个性化与记忆已由根页接入原生列表宿主，行顺序和互斥条件来自 iOS293 对应 SettingsScreen.js，中文/英文标签由 Tools/prepare-settings-topology-text.py 提取。个性化的高级项支持原位展开；记忆摘要与已保存记忆保留互斥，摘要分支不额外显示自定义指令。资料字段按能力输入控制，不复制用户个人资料。

这是独立 SwiftUI 列表投影，不是直接执行 Valdi；当前离线能力配置用于显示可核对的入口，账户值均不伪造。编辑、保存、服务动作和原始菜单控件尚未接入。特征类型目录、记忆容量警告、保存失败横幅仍未实现。SettingsTheme 的详情页内边距、分组圆角和基础行高已采用原值，其余布局仍需逐项核对。

原生 NavigationDestination 0x958a4fc 已确认具有 settingsHomeGeneral/settingsHomeVoice/settingsHomeAccount/settingsHomeAbout，不能把其枚举声明顺序解释为页面列表顺序。后续从实际分发恢复常规和其他原生子页。证据见 ios-settings-readable-topology-20261112.json 与 ios-settings-navigation-enum-20261112.json。


### 常规列表的指令证据（2026-11-12）

已找到 0x10e2e00 内容组：应用语言（10e2f10 调10e1d80）→ 自动更正拼写（key8889910，10e2fd8构造）→ 触觉反馈（10e2ff4条件，10e3004调10e3174）。前两项已补为可返回入口；语言保持系统跟随，拼写编辑未接入；触觉原有持久化开关继续生效。

注意该组不等于整个常规页面。父构造10e253c还包含条件化 Suggestions/Trending searches 和 Intelligence/复杂问题自动切换能力，尚未完整解出可见性；不能把列表前三项称为整页恢复。NavigationDestination的settingsHomeGeneral已经定位，但该case到父构造的直接分发仍未闭合，常规归属同时参考用户明确运行观察。

语音页已通过VoiceSettingsScreen body witness1106894→1104108定位到分组Form，发现语音语言、听写历史、启动时打开语音、后台对话、自定义词典；当前仅取证，不据相邻地址擅自确定完整视觉顺序。证据见ios-settings-voice-body-20261112.json及literals。

### 本批安装与测试

常规首组的中文浅色模拟器测试通过，包含入口顺序、说明页返回和触觉偏好重启恢复。新版已安装并启动于 REA 模拟器和 iPhone Air，保留运行。安装记录：`analysis/full-platform-20261104/ios-settings-general-list-20261112-device-install.json`。完整设置拓扑仍未完成，常规其他条件分组及语音等原生子页继续取证。

### 语音子列表（2026-11-12）

`VoiceSettingsScreen` 的内容构造 `110475c` 依次调用 `11050d4`、`1105720`、`1105a0c`。已接入语言、自定义词典、听写历史、启动时开启语音和后台对话五个已确认条目。现代分支中语言、词典和听写历史同组；语言的旧分支位置不重复呈现。全部文字从293语言资源提取，操作进入可返回的未连接说明。语音选择器及账户／模式条件仍未恢复，后续分支亦未穷尽。当前离线参考配置显式展示这些分组，不代表所有账户均可见。详见 `analysis/full-platform-20261104/ios-settings-voice-topology-20261112-findings.json`。

语音列表中文浅色回归通过（`ios-settings-voice-topology-20261112-r2.xcresult`）：顺序、说明页返回、设置根页返回及重复进入。新版已安装并启动于 REA 模拟器和 iPhone Air，保留运行。其余设置子树的类型及 witness 检索入口整理于 `ios-settings-next-actions-20261112.json`；该文件仅是取证索引，不代表列表已恢复。

### 安全防护列表（2026-11-12）

`SafetySettingsContentView` 的 `1090208` 内容依次构造减少敏感内容、受信任联系人、家长控制和时间管理。四个分支分别由配置字段控制；原生适配器提供独立能力输入，离线参考配置显式启用四项。所有文字从293语言资源提取，当前操作进入可返回说明页。原始开关修改、锁定与错误处理以及更深子列表尚未恢复。

云浏览器取证纠正：`CloudBrowserSettingsSection` 只有 appearance/title/footer/content 字段，是通用分组容器，其 body 不能证明云浏览器页面的完整条目。下一步需查 Screen 的 owner/builder 传入内容。

### 当前设置整项覆盖（2026-11-12）

| 页面／分组 | 已实现 | 未实现 |
|---|---|---|
| 根页 | 自定义、账户、外观、应用设置、获取帮助分组及可返回入口 | 完整293根页顺序／账户能力条件；部分顺序仍来自较新运行参考 |
| 个性化 | 源码排序的条件子列表、高级展开、返回 | 账户特征目录、编辑与保存、完整下级页面 |
| 记忆 | 摘要与旧记忆互斥分支、个人资料条目、返回 | 真实账户值、编辑保存、容量警告、摘要与记忆详情 |
| 常规 | 应用语言、自动更正拼写、触觉反馈；触觉开关持久化 | 智能／建议等其余条件分组、语言选择和拼写设置能力 |
| 语音 | 语言、词典、听写历史、启动时开启语音、后台对话列表 | 语音选择器、剩余分支、账户模式条件及服务功能 |
| 安全防护 | 四项条件列表：减少敏感内容、受信任联系人、家长控制、时间管理 | 原始开关／锁定／错误交互、真实能力条件、下级页面 |
| 通知 | 权限读取／请求、系统管理入口、合成通知路由／未读及失败恢复 | 真实推送发送与送达；完整官方其他通知类别列表 |
| Codex | 连接开关／排序、发送收键盘、后续行为、上下文用量、差异换行偏好 | 服务连接、完整其他Codex设置分支 |
| 外观 | 跟随系统／浅色／深色与强调色，本地偏好持久化 | 完整原始根容器布局与动效 |
| 账户 | 已有电子邮件／电话／订阅／恢复购买／年龄入口 | 这些条目尚非完整源码拓扑；需追踪rootAccountButtons具体owner |
| 其他 | 插件、家长控制、受信任联系人、账户安全与登录、云浏览器、存储、数据控制、报告问题、帮助中心、隐私中心根入口 | 对应子列表及业务能力；当前仅有可返回说明页 |

本表列的是实际实现及缺口，不把根入口等同于完整子页。安全防护中文浅色回归通过，整项仍在推进。

安全防护本批已通过中文浅色交互回归及配置逻辑测试，模拟器与 iPhone Air 均安装启动并保留运行。账户下一入口进一步收敛到 `SettingsAccountSection`（包括 includesAccountSwitcher、includesUsageLimitsDashboard）及 `SettingsAccountSectionContent` 的 subscriptionButtons/accountDetailsRows，需沿具体内容供给方恢复完整条目。

### 一级列表来源纠正（2026-11-12 最新用户澄清）

前文“按用户运行参考顺序”的实现是历史临时宿主，不能作为293恢复基线。用户明确截图可能版本不同，必须忠实原始资源。现有一级列表因此为**部分恢复**。其中获取帮助顺序有293构造证据；consumer identity 分支的账户→个性化→常规安全构造顺序有静态证据，但根部实际分支选择及全部传入内容未闭合，不能用它与另一分支混合后宣称完整原版。下一工作优先闭合根分支和内容供给，再修正一级拓扑。已证实的常规／语音／安全子列表保留。

本次按293原始指令补入一级“密码”入口（`orbit_passwords_title`，1088f7c），其构造在存储1089038之前。原始图标尚未解析，宿主保留图标位置空白而不选猜测图标。常规“建议”分组的自动补全／热门搜索也按原始内容10e3698接入，中文浅色往返测试通过。完整一级拓扑仍未恢复，下一优先级为根分支及账户内容供给方，详见 `ios-settings-root-fidelity-20261112-findings.json`。

### 293 原始核实：主题分组／密码门控／根状态误判（2026-11-12）

- 原始主题标题键为 `settings_home_theme_section_title`（10849ac），fallback “Theme”；Picker 标签由108545c调用75d461c，原文“Appearance”。资源中文分别为“主题”和“外观”。宿主先前倒置了这两个名称，现按原资源修正。
- 7d8f3a0 的返回类型是一个 `SettingsHomeSection<TupleView<...Picker<ColorSchemeSetting>...ThemeColorSelectorPart>>`，外观与强调色共用父分组。宿主先前给两行各自圆角背景，现恢复为一个分组表面；未声称精确原版材质／尺寸已恢复。
- 密码条目存在于293，但1088f74→10871d4检查 `showPasswordManager` 后才构造。此前离线参考无条件展示不合适。现在能力未知或false时隐藏，显式正向夹具保留入口验证；不是依据最新版“看不到”删除293能力。原图标仍未解析。
- 撤销此前将 `SettingsStaticEntrypointState.visibleSurfaces` 当成整页菜单可见性入口的判断：字段实际解析到 `UpsellPresentation`、`SettingsUpsellSurface[]` 和 `ChurnedPlusStaticEntrypointCta.State`，只属于升级入口。历史快照保留，本纠正优先。

本机现已从已有源码构建Ghidra12.1.4的Mac原生反编译器，以隔离用户目录和临时工程运行，无全量自动分析、无原始目标执行。首轮12个目标函数导出成功；尝试内联短helper的第二轮出现 `Bad partial clone` 并保留失败记录；第三轮禁用内联后成功导出主题／密码三个函数。不把可输出伪代码等同于Swift语义正确。根表单类型已定位到10d7e00使用的7d8f8d8（实际函数10d7e00），其包含两种分组分支；具体分支与完整账户条目仍需闭合。

本批主题／密码两项中文浅色交互测试均通过（2项，0失败），共用分组截图已核对；模拟器和 iPhone Air 安装启动并保留运行。测试与运行记录见 `ios-settings-theme-passwords-fidelity-20261112.json`。

### 补记：底部退出遗漏（2026-11-12）

当前宿主未接入退出入口，这是明确的未实现项。293 根表单含 `SettingsSignOutSection`；其 body witness108c3ac→108c0e0，Content witness108c7d0→108c3b4，标签链108c790→75daa94原文为“Log out”。动作范围另有“Tapped log out button”和“save_login_option_presented”字面量。上述证明293退出组件及相关动作存在；尚不证明所有根分支都在同一位置常驻展示，也未闭合完整确认／保存登录流程。须随一级根列表构造链恢复，不能单凭用户较新截图补一个假成功按钮。详见 `ios-settings-signout-20261112-findings.json`。

### 根列表、账户及退出统一收口（2026-11-12，本批最新）

已将根 rows 的原始字节交给本机编译器的 symbolic-reference resolver，保留原 substitution 语义，生成真正的泛型树。`7d901b0` 的三项是：可选个人资料、两种布局的 conditional、共同末尾退出。第二分支严格为可选 Banner → Customize → Account → Appearance → General → GetHelp；宿主选用这一条 **293 legacy 分支**，不混入 ConsumerIdentity 账户摘要结构。原账户具体实验分配仍未接服务。此前“根分组顺序仅有截图参考”的说法由本次完整树＋实际构造指令证据更新；此前 `visibleSurfaces` 误作全根门控的结论仍然撤销。

- App settings：原始十二槽及具体标签逐一核对，家长控制确在受信任联系人之前；最后 Ads controls 受 `shouldShowAdDataSetting` 控制。新增该条件入口，未获正向能力时不显示；正向夹具可进入并返回。安全行改读293 `settings_safety_title`。其他已有条件项使用既有明确离线参考配置，真实门控赋值仍不声称已接通。
- 账户：按原始 Email → Phone → subscriptionButtons → AccountDetailsRows 分槽，Email/Phone 按 nil 移除；年龄可静态展示或打开详情，与独立“年龄验证”分别定域。已建立年龄验证、额度、组织策略的条件入口，离线正向夹具可操作；legacy 根的账户切换和 usage dashboard 不擅自开启。默认账户使用明确合成的 `.invalid` 地址，未伪造真实年龄或手机号。真实账户/服务值、编辑保存、年龄警告与全部订阅变体仍未实现。
- 退出：共用末项已接入原始 `open-base-arrow-right` 图标、`OneOff/Red500` 色、293“退出登录”与确认标题、destructive/cancel 原生 alert。确认后向独立、账户/请求定域的接口提交；忙态居中进度并禁重复。当前断开服务适配器返回明确不可用，不清账户数据，不制造已退出成功。单独“保存登录信息”面板仍无完整可见证据，未据日志字面量补造。
- 密码：原图标已定位 `1088fc4 →74f8040 →8a55930 = OpenAI/Symbols/key` 并补入，不再是空图标。保留 `showPasswordManager` 门控。

证据：`ios-settings-symbolic-tree-20261112/summary.json`、`ios-settings-account-detail-20261112-findings.json`、`ios-settings-app-gaps-20261112-findings.json`、`ios-settings-signout-detail-20261112-findings.json`。所有构造/图标/标签均绑定同一293摘要；截图未参与确定列表目录。

本批是独立 SwiftUI 宿主按原始链路重建，未直接运行官方二进制；精确 SettingsSection 原生材质、布局和所有账户能力分支仍不等价。

颜色取证纠错：首轮手动解码误写 `OnOff/Red50`，对应资源不存在，宿主通用回退曾将退出项显示成黑色。随后沿 `74f11f8 →7503644` 补全共享尾部，完整13字节为 `OneOff/Red500`；已核对当前官方 Assets.car 的同名浅/深色资源并修正宿主。逐条指令与寄存器值保存在 `ios-settings-signout-detail-20261112-foreground-correction.json`，首轮截图和失败记录保留，不作为最终样式证明。

本批验证与安装：根拓扑、账户条件、主题/密码条件入口、退出流程、不可用子页返回共5项不同UI用例已通过；退出项颜色修正后单独复跑通过并查看正常/忙态截图。独立状态检查覆盖未知/正向能力、账户可选条目、重复请求与跨账户/过期回调。首轮退出用例因延迟查询错过短暂进度而失败，随后改为立即检查busy/disabled状态；产品服务夹具延迟未改变。当前候选已安装并启动到现有模拟器和iPhone Air，两者保留运行；真机安装启动不替代本批未执行的真机UI自动化。证据、截图及二进制摘要见 `ios-settings-module-20261112.json`。
