# ChatGPT iOS 1.2026.293 — 8 个 App Extension 速览

来源：`recovered/ios-1.2026.293/Payload/ChatGPT.app/{PlugIns,Extensions}/`。全部为 arm64 单架构（`cputype=0x100000C`），最低系统多为 iOS 26。二进制大小指各 appex 主二进制。strings 关键词为过滤系统噪声后的能力相关串（每个取前 20，详见 `/tmp/ios293/appex-oai-survey.json`）。

| # | Appex | 扩展点 | 二进制 | ObjC 类 | swift5_types | 要点（Info.plist / strings） |
|---|---|---|---|---|---|---|
| 1 | NotificationServiceExtension.appex | `com.apple.usernotifications.service` | 248,304 B | 1 | — | PrincipalClass `NotificationService.NotificationService`；支持 `INSendMessageIntent`；strings: `NotificationMediaAttachmentHandler`、`CalpicoNotificationHandler` |
| 2 | MessagesExtension.appex | `com.apple.message-payload-provider`（iMessage） | 259,584 B | 3 | — | PrincipalClass `MessagesViewController` |
| 3 | ShareExtension.appex | `com.apple.share-services` | 251,472 B | 2 | — | 激活规则：≤10 个附件；支持 `INSendMessageIntent`；strings: `ShareRootViewModel` |
| 4 | AskChatGPTActionExtension.appex | `com.apple.ui-services`（选中文字操作） | 251,536 B | 2 | — | 复用 ShareExtension 的 PrincipalClass 与激活规则（与 #3 同构） |
| 5 | ChatGPTSearchSafariExtension.appex | `com.apple.Safari.web-extension`（Safari Web Extension） | 105,808 B | 1 | — | 类 `_TtC28ChatGPTSearchSafariExtension21SearchSafariExtension`； Resources 内含 web-extension 资源 |
| 6 | Widgets.appex | `com.apple.widgetkit-extension` | 1,142,016 B（最大） | 3 | — | WidgetKit 全家；内嵌 WidgetKit framework 引用 |
| 7 | VoiceScreenSharing.appex | `com.apple.broadcast-services-upload` | 346,096 B | 18 | — | PrincipalClass `VoiceScreenSharing.VoiceScreenSharingHandler`；`RPBroadcastProcessMode=SampleBuffer`（屏幕共享采样缓冲模式） |
| 8 | FinanceKitBackgroundDeliveryExtension.appex | `EXExtensionPointIdentifier: com.apple.financekit.background-delivery`（iOS 26 FinanceKit，非 NSExtension） | 170,672 B | 3 | — | `NSFinancialDataUsageDescription`：从 Apple Wallet 同步个人财务账户；strings: `FinanceKitBackgroundDeliverySynchronization`、`FinanceKitBackgroundDeliveryRunner` |

## 能力关键词摘录（每 appex 前 20 条非常见词）

**NotificationServiceExtension**（节选前 10）
```
NotificationServiceExtension / NotificationService / NotificationMediaAttachmentHandler
CalpicoNotificationHandler / @executable_path/../../Frameworks
```

**MessagesExtension**（节选前 10）
```
MessagesExtension / MessagesViewController / @executable_path/../../Frameworks
```

**ShareExtension**（节选前 10）
```
ShareExtension / ShareRootViewModel / @executable_path/../../Frameworks
```

**AskChatGPTActionExtension**（节选前 10）
```
ShareExtension / ShareRootViewModel（复用 Share 组件）/ @executable_path/../../Frameworks
```

**ChatGPTSearchSafariExtension**（节选前 10）
```
_TtC28ChatGPTSearchSafariExtension21SearchSafariExtension
beginRequestWithExtensionContext: / completeRequestReturningItems:completionHandler:
```

**Widgets**（前 20 中的高价值条目）
```
CodexTasksWidgetDataSource / CodexUsageWidgetDataSource          ← Codex 任务/用量小组件
VoiceLiveActivityCommandIntent / VoiceLiveActivityProtectedControlZoneIntent
WorkLiveActivityElapsedTimeText
WidgetRootContainer{APIRequestTracing,AccountAuthentication,AppSessionID,
  AuthTokenEndpointClient,...}GeneratedConformance（生成的依赖注入一致性）
```

**VoiceScreenSharing**（前 20 中的高价值条目）
```
_TtC18VoiceScreenSharing25VoiceScreenSharingHandler
_TtC15ScreenRecording16BroadcastManager / 17BroadcastReceiver / 22BroadcastSampleHandler
_TtC15ScreenRecording17BroadcastUploader / 23BroadcastScreenCapturer / 14VideoCapturer
_TtC15ScreenRecording13BufferCapturer / 24DarwinNotificationCenter / 30DarwinNotificationRegistration
```

**FinanceKitBackgroundDeliveryExtension**（前 20 中的高价值条目）
```
FinanceKitBackgroundDeliverySynchronization / FinanceKitBackgroundDeliveryRunner
FinanceKitBackgroundDeliveryRootContainer{APIRequestTracing,AccountAuthentication,
  AuthTokenEndpointClient,AuthenticatedCookieManager,AuthenticationSessionLifecycle,
  BootstrapCurrentUserStore,...}GeneratedConformance
```

## 观察 / 推断

- 【观察】8 个 appex 的 ObjC 类都极少（1–18 个），业务逻辑全部下沉到 `ChatGPT.framework` 与 `OpenAIXPlat.framework`，appex 只做扩展点胶水。
- 【观察】VoiceScreenSharing 类最多（18），内嵌完整 ScreenRecording 模块（BroadcastManager/SampleHandler/Uploader/ScreenCapturer + DarwinNotificationCenter 跨进程通知），是唯一带实质业务的 appex。
- 【观察】Widgets appex 内含 `CodexTasksWidgetDataSource` 与 `CodexUsageWidgetDataSource`——Codex 已接入桌面小组件（任务+用量），并有 Voice/Work LiveActivity Intent。
- 【观察】#3 与 #4 共用 PrincipalClass（`ShareExtension.ShareViewController`）与激活规则——"Ask ChatGPT" 文字操作是 Share 扩展的复用变体。
- 【推断】FinanceKit 扩展 + 主框架 `ChatGPTFinance*`（110+ 类型）、Stripe/Plaid/Experian 栈，表明 1.2026.293 已把"个人财务"做成一级产品线（iOS 26 FinanceKit 后台同步）。
- 【观察】`CFBundleVersion` 统一为 40039297472，`CFBundleShortVersionString` 1.2026.293；构建环境 Xcode 2710 / iphoneos SDK 27.1 / BuildMachineOSBuild 26A434。
