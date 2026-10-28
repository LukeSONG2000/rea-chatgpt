# ChatGPT iOS 1.2026.293 — Swift5 元数据完整清单报告

- 目标:`Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT`(arm64,cryptid=0 已解密,192,662,944 B)
- 方法:python struct 解析 Mach-O LC_SEGMENT_64 → Swift5 各 section 相对偏移链解引用;
  一致性协议引用通过 LC_DYLD_CHAINED_FIXUPS(DYLD_CHAINED_PTR_64_OFFSET)恢复 rebase/bind 目标,
  bind 符号经 `xcrun swift-demangle` 还原
- 产物:`swift-types-full.txt`(全部类型/协议/字段)、`objc-classes-full.txt`(ObjC 类名)、本报告
- 脚本:`parse_swift5.py`(类型/协议/字段)、`resolve_conformances.py`(一致性/协议名)

## 一、解析成功率

| 数据 | 总量 | 成功解析 | 成功率 |
|---|---|---|---|
| 类型描述符(__swift5_types 41,335 + __swift5_types2 21) | 41,356 | 41,356(名称全部取出) | **100%** |
| 类型 → 模块归属 | 41,356 | 41,355 | 99.998%(仅 1 个失败) |
| 协议描述符(__swift5_protos) | 4,082 | 4,082(kind 全部=3) | **100%** |
| 字段描述符(__swift5_fieldmd) | 44,698 | 记录全解析;归属到类型 40,389 | 记录 100% / 归属 90.4% |
| 字段/Case 名(__swift5_reflstr) | 168,987 | 168,987 | **100%** |
| 一致性记录(__swift5_proto) | 95,638 | 协议引用 95,638,conforming type 95,046+64 ObjC+528 间接 | **100%**(3,670 个去重协议) |
| ObjC 类名(__objc_classname) | 5115 | 5068 个合法标识符 | 99.8% |

说明:4309 个未归属类型字段的 FieldDescriptor 对应闭包/匿名上下文等无类型描述符的记录(字段名本身已全部解析)。
本二进制使用 Swift 6.2 时代的新版 descriptor 布局:类型 kind 位于 flags 低 3 位(16=Class/17=Struct/18=Enum 新编码),
一致性描述符字段顺序为 `Protocol@+0 / TypeRef@+4 / WitnessTablePattern@+8 / Flags@+12`,协议指针低 bit 为保留位(非 indirect)。

## 二、总体规模

| 维度 | 数量 |
|---|---|
| Swift 模块(module context descriptor) | **541** |
| Swift 类型总数 | 41,356(class 5,049 / struct 20,681 / enum 15,626) |
| Swift 协议 | 4,082 |
| 一致性(conformance) | 95,638 → 3,670 个不同协议 |
| 字段/枚举 case 总数 | 168,987 |
| ObjC 类(__objc_classlist) | 2,395 |
| ObjC 类名字符串 | 5,115 / 去重 5068 |

### 类型 kind 分布

| kind | 数量 | 占比 |
|---|---|---|
| struct | 20,681 | 50.0% |
| enum | 15,626 | 37.8% |
| class | 5,049 | 12.2% |

## 三、模块分布(top 30 / 共 541 个)

| 模块 | 类型数 | 字段数 | 其中 class/struct/enum |
|---|---|---|---|
| Generated | 2,658 | 7,484 | 0/1072/1585 |
| OAIProtobuf | 1,972 | 14,217 | 103/1014/855 |
| ConversationsCore | 1,347 | 5,830 | 6/514/820 |
| RevenueCat_CustomEntitlementComputation | 1,344 | 5,691 | 274/370/574 |
| ChatGPT | 1,204 | 951 | 60/128/67 |
| ConversationsInterface | 1,051 | 3,767 | 12/380/543 |
| __C | 1,036 | 0 | 71/809/156 |
| TibroCore | 976 | 4,548 | 166/520/281 |
| CodexRemoteCore | 855 | 2,901 | 45/335/425 |
| StripePaymentSheet | 711 | 3,279 | 224/201/216 |
| ChatGPTFileLibrary | 693 | 3,073 | 66/342/244 |
| CodexRemoteThread | 624 | 3,268 | 59/433/121 |
| Conversations | 575 | 2,096 | 100/245/181 |
| CalpicoCore | 554 | 1,916 | 44/186/279 |
| ChatGPTMessageInput | 542 | 2,961 | 81/312/120 |
| ChatGPTSettings | 540 | 2,143 | 36/340/155 |
| Sentry | 530 | 1,411 | 272/87/67 |
| CalpicoCoreUI | 514 | 2,726 | 92/336/83 |
| ChatGPTConnectors | 511 | 1,871 | 46/275/161 |
| ChatGPTMessageRow | 461 | 2,498 | 50/305/98 |
| ChatGPTMedia | 446 | 1,955 | 63/222/136 |
| SwiftUIStyleguide | 433 | 1,522 | 14/325/89 |
| ChatGPTBazaar | 415 | 1,795 | 45/246/112 |
| ChatGPTSites | 369 | 1,554 | 39/209/99 |
| ChatGPTPluginsDirectory | 365 | 1,322 | 34/216/89 |
| Auth | 361 | 0 | 41/129/134 |
| ChatGPTHealth | 353 | 1,314 | 29/217/83 |
| ChatGPTConversation | 345 | 1,712 | 58/192/84 |
| OAIMarkdown | 321 | 1,354 | 65/164/72 |
| ChatGPTConversationRoot | 317 | 1,504 | 52/177/82 |

## 四、一致性(conformance)统计

- conforming type 归属:struct 38,067 / enum 52,133 / class 4,846
- 标志位:retroactive 1,888、synthesized-non-unique 1,900、含 resilient witnesses 78,537、generic witness table 84,087
- type-ref kind:direct descriptor 95046 / indirect descriptor 528 / direct ObjC 类名 64

### Top 25 被 conform 的协议

| 协议 | 一致性次数 |
|---|---|
| Swift.Equatable | 19,091 |
| Swift.Hashable | 15,113 |
| Swift.CustomDebugStringConvertible | 6,229 |
| Swift.Decodable | 5,567 |
| Swift.CustomStringConvertible | 5,304 |
| Swift.RawRepresentable | 5,062 |
| Swift.CodingKey | 5,035 |
| SwiftUI.View | 4,944 |
| Swift.Encodable | 4,818 |
| _ProtoNameProviding | 1,955 |
| Swift.CaseIterable | 1,842 |
| Message | 1,076 |
| _MessageImplementationBase | 1,075 |
| Swift.Identifiable | 934 |
| Enum | 880 |
| Observation.Observable | 828 |
| Swift.Error | 763 |
| SwiftUI.ViewModifier | 487 |
| Swift.Sequence | 405 |
| UserIDProviding | 370 |
| CasePathReflectable | 364 |
| CasePathIterable | 364 |
| CasePathable | 364 |
| UserWorkspaceIDProviding | 344 |
| ActionHandling | 306 |

### 一致性最多的模块(top 15)

| 模块 | 一致性次数 |
|---|---|
| Generated | 13,582 |
| OAIProtobuf | 11,214 |
| ConversationsCore | 5,504 |
| RevenueCat_CustomEntitlementComputation | 3,525 |
| ConversationsInterface | 2,746 |
| CodexRemoteCore | 2,290 |
| ChatGPT | 2,189 |
| __C | 1,845 |
| TibroCore | 1,719 |
| CalpicoCore | 1,637 |
| StripePaymentSheet | 1,081 |
| Conversations | 1,024 |
| ChatGPTFileLibrary | 989 |
| ChatGPTConnectors | 912 |
| ChatGPTSettings | 856 |

## 五、类继承体系(top 15 Swift/ObjC 根类)

Swift class 描述符的 superclass mangled 名(经 swift-demangle,共 1111 个有 superclass 的 class):

| 根类 | 子类数 |
|---|---|
| NSObject | 709 |
| UIView | 181 |
| UIViewController | 89 |
| UIButton | 14 |
| UIControl | 14 |
| NSTextAttachment | 13 |
| UITextField | 8 |
| UICollectionViewCell | 8 |
| NSURLProtocol | 6 |
| UIAccessibilityElement | 5 |
| UIImageView | 5 |
| UICollectionView | 4 |
| UITextView | 4 |
| UIPresentationController | 4 |
| SwiftNativeNSObject | 3 |

## 六、字段最多的类型(top 20)

| 字段/case 数 | 类型 |
|---|---|
| 393 | ChatGPTMessageInput.MessageInputViewModel |
| 342 | ChatGPTConversationRoot.ConversationRootViewModel |
| 321 | ChatGPTMessageRow.MessageRowViewModel |
| 283 | ChatGPTVoice.VoiceSessionStore |
| 248 | ChatGPTMessages.MessagesViewModel |
| 248 | ChatGPTConversation.ConversationViewModel |
| 239 | CodexRemoteThread.CodexRemoteThreadViewModel |
| 238 | StripeCore.STPAnalyticEvent |
| 230 | ConversationsCore.(anonymous).Metadata.ConversationMessage._Fields |
| 227 | ConversationsCore._Fields.(anonymous).Metadata.ConversationMessage.CodingKeys |
| 203 | Conversations.DefaultConversationCoordinator |
| 193 | CalpicoCoreUI.CalpicoRoomViewModel |
| 187 | ChatGPTHistory.HistoryViewModel |
| 175 | ChatGPTSettings.SettingsViewModel |
| 150 | ChatGPTFileLibrary.RootViewModel |
| 141 | ConversationsInterface.(anonymous).Message._Fields |
| 131 | RevenueCat_CustomEntitlementComputation.Localization.CustomerCenterConfigData.CommonLocalizedString |
| 114 | TibroCore.TibroConversationViewModel |
| 112 | ChatGPTVoice.VoiceSessionAnalytics |
| 111 | ChatGPTCodex.CodexViewModel |

## 七、case 数最多的枚举(top 15)

| case 数 | 枚举 |
|---|---|
| 238 | STPAnalyticEvent |
| 227 | _Fields.(anonymous).Metadata.ConversationMessage.CodingKeys |
| 131 | Localization.CustomerCenterConfigData.CommonLocalizedString |
| 92 | AnalyticsEvents_V1_AccessFlowEntryPoint |
| 88 | VoiceSessionAnalyticsAction |
| 86 | KnownHealthMetricIdentifier |
| 86 | Image |
| 85 | MessageRowViewModelAction |
| 84 | Request |
| 74 | HealthTelemetryEvent |
| 73 | VoiceLanguage |
| 73 | AnalyticsEvents_V1_AccessFlowPageType |
| 69 | PurchaseStrings |
| 68 | RootViewAction |
| 67 | ConversationRootViewModel.Presentation |

## 八、关键发现

1. **541 个 Swift 模块,主工程是"代码生成 + 特性模块"架构**。最大模块 `Generated`(2,658 类型, 7,484 字段, 13,582 一致性)为 schema 代码生成;其次 `OAIProtobuf`(1,972 类型,protobuf 生成消息字段数第一:14,217)。自有特性模块按域划分:ConversationsCore/ConversationsInterface/CodexRemoteCore/CodexRemoteThread、ChatGPTFileLibrary、ChatGPTConnectors、ChatGPTSettings、ChatGPTBazaar、ChatGPTSites、ChatGPTHealthCore 等。
2. **UI 层是 SwiftUI 为主**:SwiftUI.View 一致性 4944 次 + ViewModifier 487 + Observable(Observation)828,而 UIViewRepresentable 仅 85、UIKit 系根类子类数量少(见第五节)——新 UI 全部 SwiftUI,UIKit 只做桥接。
3. **数据模型以 struct+enum 为绝对主体**(struct 50% + enum 38%,class 仅 12%),一致性高度集中于 Equatable(19,091)/Hashable(15,113)/Codable(Decodable+Encodable 10,385)/CodingKey(5,035)——典型的不可变值类型+JSON 模型驱动设计。
4. **ObjC 交互面很小**:__objc_classlist 仅 2,395 个类(多为系统/桥接),`__C` 模块 71 个桥接 class 描述符;64 条一致性使用 ObjC 类名引用。Realm/CoreData/重量级 ObjC SDK 痕迹不占主导。
5. **元数据布局为本机最新 Swift 工具链(Swift 6.2 时代)**:出现 `__swift5_types2` 增量段(21 个描述符:15 struct + 6 enum)、新版一致性描述符布局(Protocol/TypeRef/WitnessTablePattern/Flags 重排)、canonical 协议引用(ptrauth 槽 + chained fixups)以及 1,888 条 retroactive 一致性——需要对这类二进制做静态分析时,旧版 ABI 文档的字段顺序会全部踩错。
6. **内部领域词汇可从协议名直接读出**:`UserIDProviding`(370)、`UserWorkspaceIDProviding`(344)、`TaskAttachable`(305)、`ActionHandling`(306)、`MainActorPublishable`(91)、`ScopedStatsigClientProviding`(Statsig 特性开关)、`CasePathable`(364, swift-case-path 库)、`ViewTemplate`(237)等,可作为后续逆向的功能入口索引。

## 附:文件清单

| 文件 | 内容 |
|---|---|
| `swift-types-full.txt` | 41,356 类型 + 4,082 协议,按模块分组,含 superclass 与完整字段/case 名 |
| `objc-classes-full.txt` | 5068 个 ObjC 类名(标识符过滤后) |
| `swift5-inventory.md` | 本报告 |
| `_stats.json` / `_conf_stats.json` | 机器可读统计 |
| `parse_swift5.py` / `resolve_conformances.py` | 解析脚本(可复跑) |
