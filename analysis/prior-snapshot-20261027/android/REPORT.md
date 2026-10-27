# ChatGPT Android 静态分析 — 2026-10-27

## 结论与覆盖

该包是 **Android 原生 Kotlin/Java 外壳 + Valdi 跨平台模块 + ARM64 原生库** 的混合实现，包含聊天、语音、屏幕上下文、Codex Remote、Sites、协作编辑、财务和健康相关构件。包内存在不等于账号可用或已公开上线。

本次完成 Manifest/资源、四个 APK 的归档身份清单、DEX 离线反编译，以及认证回调、凭据持久化、屏幕上下文、Valdi DIL 签名验证四条定向方法链检查。未启动 App，未请求任何包内域名，未读取用户运行数据。

REA `inspect_android_package` 的 JADX provider 因 `REA_JADX_MCP_JAR` 未配置而不可用；REA `decode_android_resources` 使用现有 Apktool 3.0.2 成功。方法级结果来自本机现有 JADX CLI 1.5.5 的补充检查，不能归称为 REA JADX MCP 结果。JADX 输出 59,413 个 Java 文件，处理进度目标 39,439，结束时报 200 个错误（退出码 3），若干方法仅留下指令转储或错误占位。反编译结果不是原始源码，也不能视为全部代码恢复成功。

## 身份与结构（已观察）

- 包名 `com.openai.chatgpt`；versionName `1.2026.244`；versionCode `2624421`。
- minSdk 32，targetSdk 37，compileSdk 37。字段来自资源解析，不根据文件名猜测。
- base APK 68,616,503 字节，SHA-256 `3b029e54fdbfbfe41140c544bfc97f7f931bf9ba37a1df63c20d6382023ed68b`。
- base 内 7 个 DEX、3,807 个归档成员；ABI split 21,861,420 字节，包含 11 个 arm64-v8a `.so`；另有 xxhdpi 和 zh splits。
- 清单要求 ABI 与 density splits，单独 base 不应被当作完整安装集。
- `archive-inventory.json` 保存四个 APK 的 SHA-256、成员路径和解压尺寸。未重新验签；目录原带的 signature.txt 不是本次独立验签结果。

REA 证据：`ev_9faea60055d1aa83864b5227a0ef42a920d8d3bd9e1792463982d3e98182dc15`，完整保存在 `rea-evidence.json`。其限制是解码使用 `--no-src`，不包含代码恢复。

## 架构与功能证据

1. DEX 保留 `com.openai.feature.*`，包括 auth、conversations、codexremote、dilvaldi、sites、automation、commerce、voice、widget、artifactlibrary 等 24 个可命名 feature 目录。绝大多数实现类经 R8 混淆为 `defpackage`，不能仅凭目录恢复完整依赖图。
2. 有 Kotlin 元数据、协程、Compose 相关库/资源提供器，以及大量 Valdi 桥接类；可确认多层原生与跨平台代码共存，不能量化全部界面由哪一层渲染。
3. 包内 73 个 `.valdimodule`，经现成 zstd 工具解压至 `valdi/`。解压后的内容仍是二进制模块，含 JS 路径/符号，不是已恢复的 JS 源码。`assets/valdi_api_version` 为 `111`。
4. 模块包括 `chatgpt_conversation`、`chatgpt_global_search`、`chatgpt_library`、`chatgpt_multiplayer`、`collaborative_editor`、`chatgpt_finance*`、`olympic_health_home`/records/connections、`dil_compiler`/renderer/sandbox/widgets、memory/personalization settings。
5. ABI 库包含 `libopenai_xplat_export.so`、`liblkjingle_peerconnection_so.so`、`libconscrypt_jni.so`、`libcapture.so`、Sentry 与图像处理库。没有对这些 ELF 的机器码完整反编译；WebRTC/共享核心的角色由命名、Java 桥接和服务共同支持。
6. Manifest 真正声明 CodexRemoteBubbleActivity、CodexRemoteSessionForegroundService（dataSync）、CodexVoiceForegroundService（microphone）；deep links 包括 `/codex`、`/codex/pair`、`/codex/remote/thread/`、`com.openai.chat://codex/open`。`CodexRemoteSessionForegroundService.a()` 将会话/线程生成的 URI 封装到应用内 VIEW Intent；这是已存在的移动端承接实现，不能证明当前账号配对成功。
7. 系统 assistant 服务存在，但本包 `res/values/bools.xml` 的 `assistant_enabled=false`。因此“代码存在”与“默认启用”已有明确反例。
8. Stripe、Plaid、Persona、Google Billing 8.3.0、Firebase Messaging、MLKit、Datadog、Sentry、bitdrift、RevenueCat 构件可由 Manifest/文件确认。第三方 SDK 入包不证明全部功能被调用或全部数据被发送。

## 网络与认证（定向方法链）

`jadx/sources/defpackage/ttf.java:25-45` 静态初始化实际 URL 对象：

- `https://android.chat.openai.com/backend-api/`
- 同主机的 `/backend-anon/`、`/public-api/`、`/realtime/`
- `https://auth.openai.com/` 和 `https://api.openai.com`
- `/ces/statsc/flush`、`/ces/v1/telemetry/intake`，以及 `aw.api.openai.com/api/v2/rum`、`/spans`
- `skybridge.oaistatic.com/index.html` 和 `math-block.html`

这是配置常量与代码对象初始化观察，不是实际请求日志。`ly0.java` 另含 default/us/eu/fedramp 的 multiplayer 主机候选映射，不证明任何用户租户被路由到其中哪一区域。

**认证回调链已追到校验方法：**

`WebRedirectActivity.onCreate()` 把回调 URI 转发到不导出的 `WebAuthenticationActivity`，后者 `onResume()`/AuthTab 回调交给 `dfg0.b(Uri)`。该方法：

1. 要求存在本次认证上下文；
2. 把 URI 的 scheme、host、path 与配置 redirect URI 逐项比较；
3. 比较回调 `state` 与上下文 state；
4. 处理 OAuth error；成功则要求非空 code；
5. 清除对应上下文并完成结果。

`WebAuthenticationActivity` 支持 Auth Tab，验证失败或浏览器服务连接失败时回退 Custom Tabs。不能将 exported 回调组件直接判定为回调注入漏洞；已有 URI 与 state 检查。未完全恢复 code exchange/PKCE 链，不能声称已验证 PKCE。

凭据及请求类有 DPoP 实现：`od.java` 的 AccessTokenDPoPPlugin 接受 Bearer/DPoP，`nd.java` 存在 DPoP proof 写入请求头的代码，`ai4`/`di4` 管理 signing-key alias，`utf.java` 包含 UseDPoP 配置。确认实现存在；所有请求是否启用、服务器验证与 nonce 重试正确性未作运行验证。

## 凭据存储与保护边界

实际写入链：`ai4.e()` → `zh4` → `rk4.a(new y2(...))` → `y2` 的 case 27 → `qk4.c()` → `SharedPreferences.Editor.putString()`。

- `rk4(Application)` 直接获取 `getSharedPreferences("com.auth0.authentication.storage", 0)`。
- y2 写入 `com.auth0.access_token`、`com.auth0.refresh_token`、`com.auth0.id_token`、token_type、scope、到期时间及 key_pair_alias。
- 这条可见持久化路径使用普通 MODE_PRIVATE SharedPreferences，未见应用层加密包装。不能把包中别处 AndroidKeyStore/AES 出现当成这些 token 已加密的证明。
- 仍受 Android 沙箱及设备文件加密等系统保护；该观察不等于普通第三方 App 可读取 token，也不是已验证漏洞。
- Manifest `allowBackup=false`，且未显式声明 debuggable=true。资源里 backup_rules 是空 full-backup-content，data_extraction_rules 只有空 cloud-backup；没有用真机验证云备份/厂商设备迁移的最终行为。
- ChatFileProvider 为非导出且 grantUriPermissions=true；file_paths.xml 暴露 cache/files 与 external-media 根的可授权路径。具体每次 URI 授权与用户操作需进一步动态核验。

## 屏幕上下文：已有实现与限制

Manifest 声明 `ConversationScreenAccessibilityService`，用 BIND_ACCESSIBILITY_SERVICE 限制系统绑定。XML 允许读取窗口内容与截图，`isAccessibilityTool=false`。

`ConversationScreenAccessibilityService.c()` 遍历窗口，收集其他 App 的 application/active_window，排除自身包。它把 120 作为共享节点预算，并将深度/每层子节点限制交给配置。`dyh.d()` 读取文本、contentDescription、class、view ID、bounds、focused/clickable/editable/password 等状态与动作标签，递归生成树。

Android 34+ `isAccessibilityDataSensitive()` 返回 true 时，dyh.d 返回 `[redacted]` 的节点且不展开其子树。其他节点会记录 isPassword 标志；本方法里未观察到仅凭 isPassword 就删除 text 的独立分支。这是需要后续确认的数据最小化边界，不能据此声称已泄露密码：系统可能已经屏蔽、上层也可能继续过滤，未做动态数据检查。

截图方法包含 Android34+ `takeScreenshotOfWindow` 调用和 HardwareBuffer → Bitmap 拷贝/释放逻辑；对应方法有 JADX 结构恢复警告，指令转储支持 API 存在，但完整异常路径未验证。

`onServiceConnected()` 注册弱引用 context provider，`onAccessibilityEvent()` 是空方法。故只能确认按调用获取上下文的能力，不能从该服务推断持续后台监听/上传或远程自动点击。本轮没有发现并验证 performAction 的调用链；动作标签是描述数据，不等于执行动作。

## Valdi DIL 包完整性：方法级强证据

`defpackage/foi0.java:495-680` 实际解析及验证 DIL 包：限制包大小、拒绝重复/未知条目、要求 metadata/signature/signing-key/modules；根据受信 key ID 映射取公钥；验证 EC 类型及完整 P-256 参数；要求 64 字节 ES256 签名；对规范化的 signing-key-id、metadata 和模块序列调用 `Signature.getInstance("SHA256withECDSA")`、`initVerify`、`update`、`verify`。失败报 Invalid Valdi DIL package signature。

随后校验支持的 format version、platform、signature_algorithm=ES256、非空 release_id。这个结论超出仅搜到签名字符串，确有验证代码。仍未验证运行时所有模块加载入口都必经该验证器、密钥轮换/撤销、防回滚、sandbox 隔离以及服务端发布策略。

## 证据索引与未解决项

- REA Manifest/metadata：`rea-evidence.json`，Evidence ID 如上。
- 归档与 splits：`archive-inventory.json`。
- Manifest/资源：`resources/AndroidManifest.xml`、`resources/res/xml/`。
- 权限、组件、功能目录统计：`static-summary.json`（31项uses-permission，62 activities、3 aliases、24 services、17 receivers、13 providers，26项显式exported=true；不是26个漏洞）。
- 认证：`jadx/sources/com/openai/feature/auth/impl/web/`，`defpackage/dfg0.java`。
- 存储：`defpackage/ai4.java`、`zh4.java`、`y2.java`、`rk4.java`、`qk4.java`。
- 屏幕：`com/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService.java`、`defpackage/dyh.java`。
- 签名：`defpackage/foi0.java`。
- 完整 JADX 错误状态：`jadx.log`，资源解码：`apktool.log`。

待进一步验证：原生共享核心与 Valdi 字节码语义、PKCE和token刷新完整链、网络 pinning、运行时feature flags、实际数据上传/留存、屏幕授权交互与过滤、所有加载路径强制签名、安装签名/来源真实性。对任何未验证项均不作否定结论。未分析 iOS，也不将两份版本不同的包当成严格同期差异实验。
