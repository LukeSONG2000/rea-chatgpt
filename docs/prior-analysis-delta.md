# 前期独立分析（analysis-20261027）差异补充

来源：2026-10-27 上午另一会话对同两个包的独立分析（原始目录已按用户指示删除，有价值的文本与证据文件已收割至 `analysis/prior-snapshot-20261027/`，重型重复产物——重复 jadx 反编译 375MB、裸 dex 82MB、valdimodule 副本 14MB——未纳入，均可由 packages/ 重建或已在主库）。

**一致性核验**：iOS 16 个 Mach-O 全部 cryptid=1、主框架加密区 offset/size（163840/163692544）、双端版本与 SHA-256、8 个 appex、Valdi 混合架构结论——与主报告完全一致 ✓。主报告的容器级格式证明与开源源码对照比前期的"推断共享运行时"更进一步。

以下为**我们此前遗漏、由该分析补齐**的内容，按五方向归类：

## ③ harness（增量最大）

1. **Codex Remote 随包携带 6 个实际远端工作区操作脚本**（iOS `CodexRemote_CodexRemoteCore.bundle/`，明文 shell）：
   - `draft_prepare_worktree.sh`（解析工作区/Git root/配置目录，输出 worktree 根与平台标签）
   - `draft_create_worktree.sh`（排他目录预留 + `git worktree add --detach`，复制 `git diff --binary HEAD` 与未跟踪补丁，写 `.codex-worktree-name`）
   - `draft_local_environments.sh`（向上最多 50 层找 `.codex/environments/*.toml`）
   - `draft_run_environment_setup.sh`（设置 `CODEX_SOURCE_TREE_PATH`/`CODEX_WORKTREE_PATH` 后 `/bin/sh -lc` 执行 setup）
   - `workspace_file_search_page.sh`（NUL 分隔游标分页文件搜索）
   - `workspace_repositories.sh`（Git root 发现）
   - **双 diff 收集器**：`workspace_repository_diff_snapshot.sh` 有完整安全加固（`GIT_NO_LAZY_FETCH=1`、`GIT_ALLOW_PROTOCOL=""`、禁 hooks/fsmonkey/filters/external diff，输出预算 1MB/8MB，Base64/NUL 协议）；另一 `workspace_diff_snapshot.sh` 含 `git ls-remote --symref` 分支（可触网），二者不可混谈
   - Android 对应：`CodexRemoteBubbleActivity`、`CodexRemoteSessionForegroundService`(dataSync)、`CodexVoiceForegroundService`(microphone)、deep links `/codex`、`/codex/pair`、`/codex/remote/thread/`、`com.openai.chat://codex/open`
2. **实际后端端点清单**（Android `defpackage/ttf.java` 静态初始化）：`android.chat.openai.com/backend-api/`、`/backend-anon/`、`/public-api/`、`/realtime/`、`auth.openai.com`、`api.openai.com`、CES 遥测（`/ces/statsc/flush`、`/ces/v1/telemetry/intake`）、`aw.api.openai.com/api/v2/rum`、`skybridge.oaistatic.com/index.html`、`math-block.html`；multiplayer 区域映射（default/us/eu/fedramp，`ly0.java`）
3. **认证实现细节**：回调校验链 `WebRedirectActivity → WebAuthenticationActivity → dfg0.b(Uri)`（scheme/host/path/state 逐项比对、OAuth error、AuthTab→Custom Tabs 回退）；**DPoP 实现**（`AccessTokenDPoPPlugin`、proof 头写入、signing-key alias、UseDPoP 配置）
4. **屏幕上下文服务**（给 agent"看屏幕"的能力）：`ConversationScreenAccessibilityService`——窗口遍历（120 节点预算）、API34+ `isAccessibilityDataSensitive` 返回 `[redacted]`、`takeScreenshotOfWindow` + HardwareBuffer→Bitmap；`onAccessibilityEvent` 为空（按调用采集，非常驻监听）
5. iOS 侧 Codex 导出符号：`openCodexRemoteNewChat`、`isCodexRemoteAvailable`；`codex` URL scheme + Siri 替代名 + `com.openai.chatgpt.codex` activity + worktree BGTask + Face ID 用途
6. Safari 搜索扩展的完整可读逻辑（manifest V3、`!g ` 前缀跳过集合、chatgpt.com 重定向参数）——`analysis/prior-snapshot-20261027/ios/resources/report.md` §1

## ④ 整体架构（增量）

7. **`assets/valdi_api_version = 111`**——Valdi 运行时 API 版本锚点（重做 Valdi 的兼容性验证基准，可与开源仓库对表）
8. **DIL 分发包有完整 ES256 签名验证链**（`foi0.java:495-680`）：包大小限制、metadata/signature/signing-key/modules 必需节、P-256 公钥映射、`SHA256withECDSA` 64 字节签名验证、format version/platform/release_id 校验
9. **24 个可命名 feature 目录**：含此前未列的 `sites`、`automation`、`commerce`、`dilvaldi`、`artifactlibrary` 等
10. `assistant_enabled=false`（bools.xml）——系统助手服务存在但默认关闭的明确反例
11. 依赖补充：Google Billing 8.3.0、bitdrift；组件统计 62 activities/24 services/17 receivers/13 providers/26 exported
12. iOS 主框架依赖清单：ActivityKit、AppIntents、HealthKit、FinanceKit、EventKit、**CarPlay**、ReplayKit、Security、CryptoKit、SQLite、WebKit

## ①② 前端交互 / 消息流（小增量）

13. **CarPlay 入口**（scene delegate + voice-based-conversation entitlement）与 **Live Activities**（ActivityKit + 频繁更新标志）——此前未覆盖
14. **1279 行可 demangle 的 Swift 导出符号**（LINKEDIT 不加密，主框架 nm 崩溃但 OpenAIXPlat/launcher 可读）：`HealthStoreRepository`、`HealthKitObserverWakeRegistration`、`PlaidFinanceKitSyncing`、`NativeAuthUsernamelessPasskeyLoginCoordinatorFactory`、`AuthTokenEndpointClient`、`SignInWithAppleAuthorizationClient`、`valdiDynamicDeliveryStartupServiceFactory`、`ChatGPTValdiComponentRenderer`、`ValdiLastActiveRuntimeSelectionStore` 等——完整清单在收割目录 `ios/framework-exports-demangled.txt`
15. Orbit 角色系统补充：`reference-characters.json` 含 **108 个命名角色**（Felipe、Alfred、Jojo…，schemaVersion 1/appearance 3，shape/color/eyes/eyewear/accessories 字段）+ `descriptor.json`（mesh/faces/preset 哈希表）+ native CMake/Metal 构建元数据；`FinanceWatchlistPreview.json` 证明存在声明式 widget 预览格式（Card/Col/Text 节点 + `state.*` 响应式表达式）

## 安全观察（独立于五方向，存档备查）

16. token 落盘链：`ai4.e() → zh4 → rk4 → y2(case27) → qk4.c()` → `SharedPreferences("com.auth0.authentication.storage")` MODE_PRIVATE，**无应用层加密**（com.auth0.access_token/refresh_token/id_token；仍受沙箱与设备加密保护，非已验证漏洞）；allowBackup=false
17. Keychain/容器共享：主程序与扩展共享 `group.com.openai.chat`，部分共享 keychain group `2DC432GLL2.com.openai.shared`；Team ID `2DC432GLL2`
18. iOS 无 ATS 放宽声明、无 get-task-allow；隐私清单 15 份已解析（`ios/resources/privacy-parsed.json`）

## 收割文件清单

`analysis/prior-snapshot-20261027/`（11MB）：
- `ios/`：REPORT.md、framework-exports(.txt/demangled)、framework-imports、framework-load-commands、native-inventory.json、bundle-plists.json、package-evidence.json（7.7MB REA 证据）、launcher-evidence.json、xplat-evidence.json、resources/{report.md, evidence-index.json, privacy-parsed.json, evidence/}
- `android/`：REPORT.md、METHOD-EVIDENCE.md（572 行方法级证据摘录）、archive-inventory.json、static-summary.json、rea-evidence.json、jadx.log、apktool.log
- 未纳入：重复 jadx 反编译（375MB）、裸 dex（82MB）、valdimodule 副本（14MB）
