# ChatGPT Android 1.2026.244 → 1.2026.293 版本差异报告

日期：2026-10-28
对比对象：`packages/ChatGPT-Android-1.2026.244/base.apk`（versionCode 2624421，7 DEX）vs `packages/ChatGPT-Android-1.2026.293/base.apk`（versionCode 2629319，9 DEX）
反编译源：`recovered/android/`（244）与 `recovered/android-1.2026.293/`（293），均为 jadx + apktool。
标注约定：【观察】= 直接从两版产物比对得出；【推断】= 基于证据的功能解读。

## 1. AndroidManifest.xml 差异【观察】

组件总数 118 → 127；uses-permission 31 → 40。

### 1.1 权限变化

- **新增 9 条 uses-permission**：`READ_CALENDAR`、`WRITE_CALENDAR`、`SEND_SMS`、`READ_CONTACTS`（244 中为 `maxSdkVersion=36` 限时声明，293 移除上限永久启用）、`BLUETOOTH_CONNECT`、`MANAGE_OWN_CALLS`、`FOREGROUND_SERVICE_PHONE_CALL`、`READ_ASSIST_STRUCTURE_SCREEN_CONTENT`、`USE_FULL_SCREEN_INTENT`、`com.android.alarm.permission.SET_ALARM`。
- **新增自定义权限**：`com.openai.chatgpt.permission.GET_AUTH_TOKEN`（protectionLevel=signature），配套新 Service `feature.auth.impl.ChatGptAuthTokenService`。【推断】供同签名 OpenAI 应用（如 Codex 桌面/伴侣应用）跨应用获取 ChatGPT 令牌。
- **uses-feature 新增** `android.hardware.telephony`（required=false）。

### 1.2 新增组件（13 个）

| 组件 | 类型 | 用途【推断】 |
|---|---|---|
| `feature.assistant.impl.DefaultAssistantGuideActivity` / `ActivityResultProxyActivity` | Activity | 助手引导与权限结果代理 |
| `feature.auth.impl.ChatGptAuthTokenService` | Service | 跨应用令牌服务（见上） |
| `feature.codex.CodexRemoteBubbleActivity` | Activity | Codex 远程会话气泡（自 codexremote.impl 迁移改名） |
| `feature.codex.CodexRemoteSessionForegroundService` | Service | Codex 远程会话前台服务 |
| `feature.codex.voice.AgentVoiceForegroundService` | Service | 原 `CodexVoiceForegroundService` 改名，Agent 语音 |
| `feature.codexremote.impl.widget.CodexRemoteWidgetActivity` + `Receiver` | AppWidget | 新增桌面小组件（APPWIDGET_UPDATE + provider 元数据） |
| `feature.orbit.voice.ui.OrbitVoiceCallActivity` | Activity | Orbit 语音通话（配合 telecom ConnectionService） |
| `feature.orbit.customize.ui.WalletVgsCardScanActivity` | Activity | 钱包卡号扫描（VGS 脱敏采集 SDK） |
| `feature.remotenext.entry.RemoteNextWidgetActivity` + `Receiver` | AppWidget | 第二个新桌面小组件 |
| `localfunctions.impl.MediaAccessNotificationListener` | NotificationListenerService | 媒体/通话通知监听（配合 BLUETOOTH_CONNECT、MICROPHONE_MUTE_CHANGED） |

### 1.3 移除组件

- `feature.conversations.screencontext.ConversationScreenAccessibilityService` 及配套 `ConversationScreenShareSettingsGuideActivity`、accessibilityservice 元数据。【推断】244 的"屏幕内容读取"无障碍方案被撤下，由 293 新增的 `READ_ASSIST_STRUCTURE_SCREEN_CONTENT`（系统 assist 结构）替代。
- Google Places SDK 4 个 Autocomplete Activity 全部移除。【推断】地址补全改为自研（对应新 Valdi 模块 `address_autocomplete` + wallet 的 `NativeAddressAutocomplete` 桥）。
- `notification.ConversationBubbleDeletedReceiver` 移除；`WorkManagerInitializer` 移除（改用 on-demand 初始化）。

### 1.4 intent-filter / queries 变化

- AppWidget provider：1 → 3（两个新 widget 接收器）。
- 新增 action：`CREATE_REMINDER`、`SET_ALARM`、`SET_TIMER`（【推断】日历/提醒/闹钟助手技能的系统入口）、`android.media.action.MICROPHONE_MUTE_CHANGED`（JetpackConnectionService 静音同步）。
- 深链 host 新增：`app.chatgpt.com`、`chatgpt-staging.com`（244 已有 chatgpt.com）。
- `<queries>` 包可见性新增：`com.google.android.contacts`、`com.spotify.music`、`com.google.android.youtube`、`com.linkedin.android`、`com.onepassword.android`、`Telephony.SMS_DELIVER`、`DIAL tel:`、Oppo/vivo 市场与归因 provider。【推断】为连接器（Spotify/YouTube/LinkedIn）、密码管理器（1Password）、地址簿/日历集成与通话功能做可见性声明。

## 2. com/openai/feature/ 功能目录【观察】

24 → 33 个子目录，新增 9 个：`codex`、`flashcards`、`imagegen`、`orbit`、`orbitcharacters`、`passwords`、`remotenext`、`skills`、`spaces`。
（244 清单：artifactlibrary assistant auth automation calpico codexremote commerce conversation conversations dictation dilvaldi gizmoshome globalsearch imagedetail imageshome messages notification onboarding settings shortcut sites subscriptions voice widget）
【推断】codex 由 codexremote 升格为独立功能域；orbit/orbitcharacters 为语音通话+角色；passwords 为内置密码管理；skills/spaces/flashcards 为学习与工作区新形态。

## 3. Valdi 模块差异【观察】

完整对齐分析见 `analysis/valdimodules-293-diff.md`（引用，此处仅摘要）：

- 73 → 92 模块：新增 21（14 个为 244 时代 iOS 独有模块移植落地，含 wallet 三件套、family、maps、widgets、web_platform、markdown_diff、dil_generated_components 等；7 个双端全新：code_highlight、codewalk_protocol、dil_code_highlight、address_autocomplete、valdi_module_updates、valdi_runtime_bindings、chatgpt_subscription_pricing_artwork）。
- 移除 2 个 Android 独有模块：`chatgpt_conversation`、`chatgpt_reasoning`（并入主应用）。
- 同名 71 模块字节码合计 +58.3%；293 起双端模块集完全一致（92==92）。
- 内层文件数暴增（2074→7044）系打包粒度改为逐源文件，非代码量指标。

## 4. DEX 变化【观察】

- 7 → 9 个 DEX；总解包体积约 60.7 MB → 72.4 MB。
- `classes8.dex`（2.2 MB）：2,668 个根包 R8 混淆类（z*x 命名）+ `com.openai.platform.navigation.RouteClassAlias` 运行时注解（路由注册）+ `protobuf_analytics_events.v1` 558 个 smali（分析事件 proto）。【推断】新增业务代码与新增埋点事件定义被 R8 溢出到第 8 包；558 个事件类远超 244，对应 skills/spaces/wallet/orbit 等新功能埋点。
- `classes9.dex`（0.27 MB）：158 个 `j$` desugar 后备类（java.time/util/sun）。【推断】仅为主 API 降级垫片，无独立功能。

## 5. 依赖变化（res/raw/aboutlibraries.json）【观察】

452 → 447 条。

- **新增 24**：`androidx.core:core-telecom`（系统通话集成）、`vgscollect` + `vgs-sdk-analytics`（VGS 卡号脱敏采集，对应 WalletVgsCardScanActivity）、`age-signals`（Google Play 年龄信号）、`Haze Blur` 系列（Compose 毛玻璃）、`Media3 Effect/Transformer`（视频特效/转码）、Metro（DI/Runtime/Presenter-Compose，替代 App Platform Molecule）、`ReLinker`、`android-gif-drawable`、`kotlinx-coroutines-guava`、`apksig`、RecyclerView/fragment/VectorDrawable（Support→AndroidX 更名）等。
- **移除 27**：Glide 系 5 条、Volley、Telephoto 3 条、Places SDK（places）、JWTDecode.Android、Conscrypt、Accompanist Permissions、Audioswitch、OpenTelemetry Java、dd-sdk-android-trace-otel、Valdi DIL Android、kotlinx-collections-immutable、App Platform Presenter Molecule 等。
- 【推断】图片加载收敛（Glide/Telephoto → Coil 体系已在列）、地址补全去 Places 化、认证改自研 token 服务（去 JWTDecode）、通话与钱包为最大新增依赖簇。注：OkHttp 条目从清单消失但 `assets/PublicSuffixDatabase.list` 仍在两版中存在，疑似清单归并而非真实移除。

## 6. 原生库变化【观察】

两版 base.apk 均不含 `lib/` 目录（0 个 .so，244 与 293 相同）。无原生库变化；跨平台逻辑继续走 Valdi 字节码（assets/*.valdimodule）。

## 7. 字符串资源差异【观察+推断】

两版 `values/strings.xml` 均经 R8 资源混淆：真实名称仅 1638 条且两版完全一致，293 新增条目均为 `APKTOOL_RENAMED_*` 占位符，名称维度不可比。改用**字符串值集合对比**：293 新增值 1,443 条。按功能关键词抽样（前 30 条代表项）：

| 功能 | 新增字符串样例 |
|---|---|
| Wallet | "Wallet"、"Couldn't load Wallet" |
| Orbit 通话 | "Reconnected. Orbit is continuing."、"Reconnected. We couldn't confirm whether Orbit continued." |
| Codex | "Build with Codex, wherever you go"、"Ask Codex"、"Another Codex session is using this task..." |
| Skills | "%1$s skill options"、"Add %1$s skill"、"Couldn't load this skill" |
| Spaces | "Add to Space"、"Add from Space"、"Anyone in the workspace with the link can access this item." |
| Flashcards | "Add to flashcards"、"Ask about these flashcards" |
| Calendar | "Add calendar"、"Allow ChatGPT to read your calendar events to answer questions about your schedule." |
| Passwords | "ChatGPT can securely store your passwords to log into websites when using its browser."、"1Password isn't available for this sign-in." |
| Agent/语音 | "%1$s are remarkably capable always-on agents"、"End Voice to approve this purchase."、"Get a taste of our most capable voice model..." |

## 8. 结论【推断】

244 → 293 是一次功能面大版本：新增 Orbit 语音通话（telecom + 蓝牙 + 全屏通知）、ChatGPT Wallet（VGS 卡扫描 + 地址自研补全）、Codex 独立域（远程会话 + Agent 语音 + 桌面小组件 ×2）、Passwords 密码管理（含 1Password 协作）、Skills/Spaces/Flashcards、日历/提醒/闹钟系统能力，并撤下屏幕无障碍方案与 Places SDK。跨平台 Valdi 双端收敛为同一 92 模块集，Java 侧新增业务溢出为 9 DEX。
