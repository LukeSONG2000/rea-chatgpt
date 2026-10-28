# ChatGPT iOS 1.2026.293 — 原生层 Swift / ObjC 清单报告

- 目标二进制：`recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT`（192 MB，cryptid=0 已解密验证）
- 方法：python struct 直读 Mach-O（禁用 nm——symtab 被砸壳工具改写会挂死；未运行 Ghidra）
- 全量符号清单：`analysis/ios293-native/symbols-full.txt`；demangle 映射：`analysis/ios293-native/swift-demangled.txt`
- 解析中间物（含逐条 JSON）：`/tmp/ios293/`（inventory.json、swift-types-entries.json、appex-oai-survey.json）

## 1. Mach-O 结构（【观察】）

- arm64 (`cputype=0x100000C`)，MH_DYLIB，160 条 load command，58 个 section。
- 指针编码：`__objc_*list` 等使用 chained-fixups 重编码（高位 `1<<52` 标志 + 低 36 位目标），无 LC_DYLD_CHAINED_FIXUPS 命令残留，属砸壳工具改写后的形态。
- 关键段（__TEXT，vmaddr 基 0）：
  - `__text` 0x28000–0x7c3f16c（≈124 MB 代码）
  - Swift5 家族：`__swift5_typeref`(0x8E41D4) `__swift5_capture`(0xD80F4) `__constg_swiftt`(0x223FB4) `__swift5_reflstr`(0x1F1530) `__swift5_assocty`(0x66C28) `__swift5_fieldmd`(0x29DAE4) `__swift5_builtin` `__swift5_mpenum` `__swift5_protos`(0x3FC8) `__swift5_proto`(0x5D658) `__swift5_types`(0x285DC) `__swift5_types2`(0x54)
  - 新式 demangling 支持段：`__swift_as_entry`/`__swift_as_ret`/`__swift_as_cont`、`__constg_swiftt`（【观察】存在；【推断】构建工具链为较新 Swift 编译器，配合 `DTXcode=2710`）
- ObjC 段：`__objc_classlist`(0x95B0) `__objc_nlclslist`(0x28) `__objc_catlist`(0xA8) `__objc_protolist`(0xDC0) `__objc_selrefs`(0x13980) `__objc_methname`(0xE9C8F) `__objc_classname`(0x4E0A7) `__objc_data`(0x72978)

## 2. symtab 符号全清单（【观察】）

总计 6,827 条（与 dysymtab 一致：locals=1 / extdef=4,199 / undef=2,627；indirect=27,654）。逐条清单见 `symbols-full.txt`（格式：`idx | addr | EXT/LOC | TYPE/sect | category | name`）。

分类计数：

| 分类 | 数量 |
|---|---|
| 定义于 `__TEXT,__text`（函数） | 2,307 |
| 定义于 `__DATA,__objc_data`（ObjC 类/元类对象） | 980 |
| 定义于 `__DATA,__data`（含 238 个 cmark `_CMARK_*`） | 548 |
| 定义于 `__DATA,__common` | 117 |
| 定义于 `__DATA_CONST,__const` / `__TEXT,__const` | 240 |
| 定义于 `__DATA,__objc_const` / `__thread_vars` | 7 |
| 外部未定义（UND，框架/库导入） | 2,627 |
| 预绑定未定义（占位 `radr://5614542`） | 1 |

- 外部导入拆分：693 个外部 ObjC 类引用（`_OBJC_CLASS_$_*`，含 AuthenticationServices 全套 Passkey API、`JSContext` 等），1,934 个 C 符号（UI 188 / CG 127 / NS 91 / objc runtime 86 / AV 85 / swift runtime 224 / dispatch 21 / CF 29 等）。
- 【观察】symtab 中 **没有真正的 Swift mangled 符号**（`_$s*`/`__T*` 为 0 条；含 `__s` 前缀的 96 条实为 cmark `__scan_*` 等符号）。【推断】发布构建本就 strip 了 Swift 符号，砸壳工具重写的 symtab 只保留 ObjC 元数据 + C 级导出；Swift 层清单需靠 Swift5 反射段（见 §3）。
- 【观察】二进制内 `defineProperty` 字符串 0 命中；唯一 JS 引擎线索是导入 `JSContext`（JavaScriptCore）。【推断】原生层无内嵌 JS 运行时；动态内容走自研 Valdi 框架（见 §5）。

## 3. Swift5 元数据清单（【观察】）

| 段 | 条目数 | 地址范围 |
|---|---|---|
| `__swift5_types` (+`types2`) | 41,335 + 21 = **41,356** | 0x9D33E9C–0x9DA7F8C |
| `__swift5_protos`（协议描述符） | **4,082**（unique 名 4,071） | 0x9CD287C |
| `__swift5_proto`（协议一致性） | **95,638**（unique 协议名 2,577，其中可打印合法名 2,253） | 0x9CD6844 |
| `__swift5_fieldmd`（字段描述符） | **44,698**（结构化遍历精确耗尽 2,743,012 字节） | 0x99C5B78 |

- 类型描述符按 kind（已与 ObjC 类表交叉验证：16=Class/17=Struct/18=Enum）：
  - **Class 5,049 / Struct 20,681 / Enum 15,626**，unique 短名 29,736。
- 归属 module：520 个 module 共承载 18,493 个有归属类型（其余嵌套类型挂在 parent 下）。Top 模块（类型数）：

  OAIProtobuf 1,869 ｜ `__C` 1,033 ｜ RevenueCat_CustomEntitlementComputation 488 ｜ TibroCore 447 ｜ Sentry 339 ｜ CodexRemoteThread 286 ｜ ChatGPTFileLibrary 269 ｜ ChatGPTSettings 264 ｜ ConversationsInterface 264 ｜ StripePaymentSheet 261 ｜ StripePayments 250 ｜ CodexRemoteCore 247 ｜ CalpicoCoreUI 239 ｜ ChatGPTMessageInput 227 ｜ Conversations 217 ｜ ChatGPTConnectors 209 ｜ ConversationsCore 208 ｜ SwiftUIStyleguide 208 ｜ ChatGPTPluginsDirectory 201 ｜ ChatGPTMessageRow 189 ｜ ChatGPTMedia 187 ｜ CalpicoCore 165 ｜ ChatGPTBazaar 158 ｜ ChatGPTConversation 149 ｜ ChatGPTSites 147

- 【观察】协议一致性（95,638 条）与字段描述符（44,698 个、字段记录数十万级）规模远大于 symtab 可见信息，Swift 反射段是本二进制最有价值的语义清单来源。
- 【观察】136,177 处 type reference 解出的不是字符串而是以 `0x01` 开头的字节流。【推断】新版 Swift 编译器将部分 mangled 类型引用编译为 `__constg_swiftt` 段中的常量 demangling 表达式（配合 `__swift_as_*` 段），清单级解析不展开，只能计数；可读的 mangled 引用共 4,154 个 unique，已用 `xcrun swift-demangle` 批量反混淆（输出 `swift-demangled.txt`，格式 `mangled | demangled`）。
- demangle 样例（FinanceKit 宿主接线，可读出 Default*Providing 依赖注入命名法）：
  - `$s014ChatGPTFinanceA7GPTHost36FinanceKitPeriodicSyncStartupServiceP` → `ChatGPTFinanceChatGPTHost.FinanceKitPeriodicSyncStartupService`

## 4. ObjC 层清单（【观察】）

| 项 | 数量 |
|---|---|
| `__objc_classlist` 类 | **4,790**（全部经 chained-fixup 解析出名字，0 失败） |
| 其中 Swift 桥接类（`_TtC*` 前缀） | 4,377 |
| `__objc_nlclslist`（+load 类） | 5 |
| `__objc_catlist` 分类 | 21 |
| `__objc_protolist` 协议 | 440 |
| `__objc_selrefs` selector 引用 | 10,032 |
| `__objc_methname` 方法名（unique 字符串） | 32,129 |
| `__objc_classname` 字符串 | 5,115 |

- 非 Swift 的 413 个类按前缀：`Sen*` 128（Sentry）、`STP*` 82 + `STD*` 64（Stripe Payments SDK）、`ODC*` 21、`MTM*/MTF*/MTG*/MTL*`（Matter 芯片相关？共 24）、`RCP*/RCS*/RCC*/RCI*`（RevenueCat）、`SEG*`（Segment）、`GUL*`（GoogleUtilities）等。
- 类名全清单在 `/tmp/ios293/objc-class-names.txt`。

### Codex 相关发现（任务关注点）

- 【观察】ObjC 类名含 "Codex" 的共 **149 个**；`__objc_methname` 中含 codex 的 selector 84 个（如 `_isCodexVisible`、`codexRemoteHostInventoryService`、`_codexNetworkAccessEnabledState`、`$__lazy_storage_$_codexRemoteLocalActivityService`、`$__lazy_storage_$_disableCodexDuoLayoutFixes`）。
- 【观察】Swift module 层 Codex 生态共 **743 个类型**：ChatGPTCodex 110、CodexRemoteThread 286、CodexRemoteCore 247、CodexAppServer 25、ChatGPTCodexInterface 17、ChatGPTCodexCore 15、CodexRemoteModels 16、CodexRemoteHost 14、CodexRemoteElicitation(+Interface) 8、CodexRemoteLiveActivity 3、CodexRemoteRealtimeVoice 1、CodexRemoteLocalActivityInterface 1。
- 典型类：`CodexViewModel`、`CodexHomeComposerViewModel`、`CodexRealtimeVoiceSessionController`、`DefaultCodexAvailabilityService`、`LinkedBrowserAuthRequest`、`CodexArchivedThreadsListViewModel`、`CodexRemoteChatGPTProjectNameResolver`。【推断】移动端 Codex 已成独立子系统（线程/核心/宿主/引导申请/实时语音全链路），且与 ChatGPT 账户体系通过 Linked*Request 桥接。

## 5. 生态与依赖画像（【观察】由 §3 module 分布 + Frameworks/ 目录）

- 网络：SwiftNIO 全家桶（NIOCore 95、NIOPosix 72、NIOSSH 52、NIOTLS、NIOTransportServices…）、OpenAPIRuntime 75、HTTPTypes。
- 支付/财务：Stripe 全家桶（PaymentSheet/Payments/Core/UICore/ApplePay ≈ 700）、Plaid LinkKit、ExperianIDVerifySDK、ChatGPTFinance* 模块群、VGSCollectSDK 106。
- 订阅：RevenueCat（CustomEntitlementComputation 488）。
- 遥测：Sentry 339、Segment/Statsig 家族、OAIStatsc/OAIMetricKit。
- 自研框架名：**Valdi**（ChatGPTValdi 99 + ValdiDynamicDelivery 56 + ValdiSwiftUI 21，动态化 UI）、**Calpico**（165+239，UI 核心）、**Tibro**（447+，语音/记忆域）、**Bazaar**（158，插件/技能市场？）、**Orbit**（房间/角色/存在感，OrbitCharacters 36）。
- Apple 能力导入：AuthenticationServices（Passkey 全套）、FinanceKit（iOS 26）、AppIntents/Metadata.appintents、WidgetKit、Broadcast/ReplayKit、CarPlay（类名含 11+ CarPlay* 类）、HealthKit（ChatGPTHealth* 模块群）。

## 6. OpenAIXPlat.framework 轻量清单（【观察】）

- 大小 14,685,552 B；symtab/dysymtab 与 Swift5 段计数：
  - `__swift5_types` **644** 条、`__swift5_protos` **74** 条。
  - ObjC 类 **996**（经 classlist 解析），类名清单 `/tmp/ios293/oai-objc-class-names.txt`。
- 【观察】strings 中出现大量 Itanium C++ mangled 符号：`N4snap13valdi_modules21oai_platform_services::OAIAPIRequest`、`N4snap13valdi_modules19chatgpt_multiplayer::AppleNativeMultiplayerConnectionServiceModule(Factory)`、`OAIMultiplayerConnection`、ValdiSwift `SwiftProxyObject`、`ValdiSubscriptionPricingPlanButton`、`MapKitAddressModule`。
- 【推断】OpenAIXPlat 是 **Valdi 宿主层**：Valdi 为 Snap Inc. 的动态化 UI 框架（C++ 命名空间 `snap::valdi_modules` 证实来源），OpenAI 在其上注册 `oai_platform_services`、`chatgpt_multiplayer` 等原生模块，向 Valdi/JS 侧暴露 API 请求与多人实时连接能力；这与主框架的 ChatGPTValdi/ValdiDynamicDelivery/ValdiSwiftUI 模块（共 176 类型）互为表里。
- 【观察】主框架导入的 `JSContext`（JavaScriptCore）配合 Valdi 宿主，构成本版本唯一的脚本/动态层；无 `defineProperty`、无其他 JS 引擎符号。

## 复现与脚本

- `/tmp/ios293/macho_parse.py`：Mach-O 头/段表/symtab 直读。
- `/tmp/ios293/analyze_main.py`：主框架全量分析（symtab 分类、Swift5 五段解析、ObjC classlist/catlist/protolist 经 chained-fixup 解引用）。
- `/tmp/ios293/survey_appex.py`：8 appex + OpenAIXPlat 速览。
- 关键解析约定：chained-fixup 指针 = `raw >= 2^52` 时取 `raw & (2^36-1)`；Swift RelativeIndirectablePointer = bit0 为 indirect 标志（非负数判断），indirect 时再解引用一次。
