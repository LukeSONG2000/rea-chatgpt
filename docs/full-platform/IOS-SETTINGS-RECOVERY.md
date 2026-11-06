# iOS 完整设置恢复

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
