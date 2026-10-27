# ChatGPT iOS 1.2026.279 静态分析

分析日期：2026-10-27。对象为用户提供 IPA，不代表当前线上版本。未运行应用、未连接账号或服务。REA 用于归档、提取、plist、主程序 Mach-O 和签名检查；系统工具补充框架元数据。资源层详细实现见 [资源报告](resources/report.md)。

## 身份与边界

- IPA SHA-256：`845633895baf9f80511cfbfb5d292536c58dc08e67051b9ee73bd02457b879f8`。
- Info.plist：`com.openai.chat`，版本 `1.2026.279`，build `37999862476`，最低 iOS 18.0，iPhone/iPad，arm64；声明 SDK 27.0 / Xcode 2700。它们是包内构建元数据，不是对外发布记录。
- REA 归档清点：2182 文件、819 目录；未报告完整性矛盾。
- 主程序签名元数据 Team `2DC432GLL2`，Apple iPhone OS Application Signing 链。只读取签名信息，没有验证完整分发来源及系统信任；不要把 `signed=true` 等同完整信任验证。
- 发现 16 个薄 arm64 Mach-O，全部有 `LC_ENCRYPTION_INFO_64 cryptid=1`。主业务框架加密区 offset 163840 / size 163692544。不能对这些磁盘加密代码声称恢复了业务函数实现。

## 架构

主 launcher 358416 字节，主体 `Frameworks/ChatGPT.framework/ChatGPT` 183961552 字节。其依赖包括 OpenAIXPlat、LiveKitWebRTC、LinkKit、Lottie，以及 SwiftUI/UIKit、ActivityKit、AppIntents、HealthKit、FinanceKit、EventKit、CarPlay、ReplayKit、Security、CryptoKit、SQLite、WebKit。

这是强原生系统集成、多模块架构的证据。导出表解析得到 1279 行可 demangle 的 Swift 符号，能看到 FactoryKit/OAInject 的工厂与协议、Account/Users/Scopes、APIClient、Auth、Codex、Health、Finance、Valdi 等命名。导出表不是完整类清单，也不能证明每一模块在运行。

Valdi 有 `valdiDynamicDeliveryStartupServiceFactory`、`ChatGPTValdiComponentRenderer`、`ValdiLastActiveRuntimeSelectionStore` 等导出符号；OpenAIXPlat 是独立动态框架。结合 Android 的对应库和 Valdi 资源，可以推断两端复用了部分跨平台运行时，但未证明两个版本代码一致，也不能把整个 UI 判定为单一跨平台框架。

## 系统入口和功能证据

| 领域 | 直接包内证据 | 可得结论及限制 |
|---|---|---|
| Codex | `codex` URL scheme、Codex Siri 替代名、`com.openai.chatgpt.codex` activity、worktree BGTask ID、Face ID 用途、CodexRemote 工具脚本、导出 `openCodexRemoteNewChat` / `isCodexRemoteAvailable` | 多层实现已随包携带；开关、账号资格、远端执行链未验证 |
| 健康 | HealthKit entitlement、后台交付 entitlement、健康读写用途文案、HealthStoreRepository / HealthKitObserverWakeRegistration 导出 | 有授权与后台集成结构；未验证数据类型、读写频次或上传流程 |
| 财务 | FinanceKit entitlement、财务用途、专用后台扩展、Plaid LinkKit 6.5.2、Experian 框架、PlaidFinanceKitSyncing 导出 | 不止资源命名，已有系统扩展与依赖；未证明账户已连接或功能开放 |
| 语音/屏幕共享 | LiveKitWebRTC 依赖、audio/voip 后台模式、ReplayKit broadcast upload 扩展、SampleBuffer 模式 | 原生实时音视频与屏幕共享集成证据；实际网络/媒体链路未运行 |
| CarPlay | CarPlay scene delegate、voice-based-conversation entitlement | 声明了车载语音入口；未验车机界面 |
| Widgets / Live Activities | Widgets 扩展、Live Activity 与频繁更新 plist 标志、ActivityKit 依赖 | 已有系统入口；不能据此确认展示内容与更新策略 |
| 分享/通知/消息 | Share、AskChatGPTAction、NotificationService、Messages 扩展 | 分享声明接受图片、文本、URL及若干文档类型；通知支持 INSendMessageIntent |
| 本地个人工具 | Calendar/Contacts/Reminders bundle、用途文案 | 只发现 plist、Assets.car 和签名，未恢复可读工具 schema；没有执行这些工具 |

总计 8 个 appex：Safari 搜索、Widgets、屏幕共享、通知服务、Messages、Share、AskChatGPTAction、FinanceKit 后台交付。FinanceKit 扩展最低系统版本 26.0，其他所列扩展为 18.0。

## 认证、数据与安全

- URL schemes 包括 `com.openai.chat`（auth0 名称）、`openai`、`chatgpt`、`codex`；Associated Domains 包含 chatgpt.com/openai.com 等 applinks/webcredentials。
- 导出存在 NativeAuthUsernamelessPasskeyLoginCoordinatorFactory、AuthTokenEndpointClient、SignInWithAppleAuthorizationClient 等名字：支持认证架构推断，不能替代回调和 PKCE 实现分析。
- 主程序与多个扩展共享 `group.com.openai.chat`，部分共享 `2DC432GLL2.com.openai.shared` keychain group。可确认跨扩展共享容器/钥匙串授权；具体 token 保存位置及 Keychain accessibility 未确认。
- Info.plist 未声明 NSAppTransportSecurity 放宽项；本结论仅限该 plist，不能据此证明所有网络栈拒绝明文或实现证书 pinning。
- 未发现主程序 `get-task-allow` entitlement。REA 返回的 hardened_runtime=false 是签名标志观察，不应按 macOS 的语义直接定性 iOS 漏洞。
- SDK、隐私 manifest 与用途说明是静态声明，不是实际收集、上传或用户同意的运行证据。

## REA 证据与工具限制

| 内容 | Evidence ID / 文件 |
|---|---|
| IPA inventory | `ev_c4229b4b368affa7c65203be3840ded9f1fdec0e1a9be0404f10a1a970d5d0d0` |
| IPA inspection | `ev_4b3188821ab767aaaa0dcbc48f03b34d4777480d1a624a510a06249f5a7329a8` |
| 安全提取 | `ev_3102e30e5d96d7382b5cc4b4a0b6e8f7acf0afa453f30a3c014d9471d7187536` |
| 主 Info.plist | `ev_f3beb70663cc742e95d8aefa4ca7f17e7fea303d3ce032eaf4ff5b40d7e5010f` |
| launcher Mach-O | `ev_2178f6a16dfe05bd8e841b584aaebea69bf1a3038f72109b45afad8736acbc92` |
| launcher 签名/entitlements | `ev_c4227f28e112b415072a8b991d595ce96079991f4914121688e777c9741569c7` |

原始 REA 记录见 package-evidence.json 与 launcher-evidence.json。REA 对 ChatGPT.framework 和 OpenAIXPlat 的 inspect_macho 均遭系统 nm SIGSEGV；xplat-evidence.json 为 0 条记录，不能作为成功分析依据。未反复重试。Ghidra 未配置，且加密本身限制代码恢复。

补充文件：native-inventory.json（逐 Mach-O 加密头、依赖、codesign entitlement 输出；框架无可解析 entitlement 时保留 error）、bundle-plists.json（66 份 plist及摘要）、framework-load-commands.txt、framework-imports.txt、framework-exports.txt、framework-exports-demangled.txt。这些是系统工具/脚本的独立观察，不伪称 REA 原生 Evidence。

## 问题覆盖

身份、包结构、扩展、静态授权：已回答。架构/功能模块：部分回答。资源脚本行为：局部可直接读代码。主业务认证、网络请求路径、token落盘、pinning：未回答或只有接口级证据。功能可用性、性能、实际隐私行为：未进行运行验证。两端版本不同，不能把差异全部归因为平台设计。
