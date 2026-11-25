# iOS native host

## 文件／浏览器父级与资源边界（2026-11-13）

Remote 文件目录的头部、上级按钮与图标使用 293 已确认的父级配置。目录 `id` 仅用于路由；`displayPath` 是 provider 显式提供的呈现数据，不解析成设备路径。离线 provider 使用 `/synthetic/workspace`，不读取真实工作目录。根页没有上级动作，嵌套页通过已有导航路径返回。

源文件引用预览可以接收可选 `shareFileURL`。当前独立资源适配器为已知 plain/source 类型保存临时文件，保持到预览关闭；原生 ShareLink 分享 URL，不以正文字符串代替文件。原始 URL 生产者、完整格式分派与 Markdown Raw／Markdown 菜单仍未恢复。图片、PDF 等沿用已有 QuickLook 宿主。

浏览器仍是无网络、无脚本／原生桥接的 WK 本地资源预览。原版 Safari 包装与策略分支已定位，但 Remote 链接到该策略的实际接线尚未闭合；不能把当前 WK 控件称为官方浏览器恢复。加载／错误／重试、前后退、关闭及会话恢复保持现有接口。

本轮原始取证见 `ios-files-directory-parent-20261113-findings.json` 与 `ios-files-preview-parent-20261113-findings.json`。页面专用触觉没有明确调用证据，未额外添加；已有显式反馈继续服从设置 → 常规 → 触觉反馈。

## Chat／Work 前端事件投影（2026-11-13）

`ChatFrontendStreamCursor` 是独立前端合同，不是官方协议解析器。每个请求固定账户／会话／请求与订阅身份，序号连续；重复、旧订阅和终态后的结果不改变页面，格式或序号不合法时保留正文并呈现可重试失败。`delta`追加当前修订，`replace`以递增一代的revision替换完整正文；完成／取消回执与传输确认分开。重连订阅及历史合并仍未实现，旧LocalHarness保留原有revision0限制，不能据此声称任意后端已兼容。

```sh
sh implementation/ios/test-chat-service.sh
sh implementation/ios/test-state.sh
```

仅离线测试启动时加入`--chat-revision-fixture`可在第一段增量后注入替换正文；普通core预览不启用此场景，不读取供应商配置或连接网络。Chat／Work仍通过同一前端接口传递各自mode，不把相同合成输出视为官方模式能力相同。

## 侧栏父级补核 · 2026-11-13

侧栏父级补核（2026-11-13）：顶部现按293 TopBarFadeBackground接入可变模糊与表面色渐变，和模型滑杆共享同一原生leaf适配器但保留各自mask/radius；原背景边界/安全区与遮罩尺寸仍独立登记。功能目录使用原自适应verticalGroup，历史保持原生侧滑list适配。常规触觉开关继续统一控制已有反馈。当前完整事实见 `analysis/full-platform-20261104/ios-shell-parent-current-20261113.json`，不要用启动成功推导全量视觉等价。

## 未登录欢迎页与原生认证前端 · 2026-11-12

```sh
python3 implementation/ios/run-simulator.py --preview welcome --restart --report analysis/full-platform-20261104/welcome-launch-new.json
```

先运行既有 `implementation/ios/build.sh`。此入口进入独立的 `SignedOutWelcomePreview`；Apple/Google进入独立认证请求接口，默认显示未接服务；“登录或注册”进入原生邮箱页，支持提交失败、重试、取消及返回。普通入口继续使用已有合成账户的对话宿主。

293 原始证据确认新版 LoginHeader 的 48pt 图标、22pt 字标、32pt 间距，页面水平边距24pt，AuthenticationActions 的间距12pt。预览复用官方资源，显式选择品牌开启、hero none、无历史账户及无合并披露。Apple／Google／登录或注册为制品定义的按钮类型，中英文来自压缩字符串表。

**仍未恢复**正式默认实验分配、Root.loggedOut 完整父链、注入按钮组的默认排列及完整样式。第二轮已按原样式消费者分离高度/圆角/背景/边框配置，并区分自定义Apple与普通按钮字体；当前56pt高度/28pt圆角、目录分支赋值、图标框、中性底色和整页纵向分配仍为明确的离线预览输入。没有把反汇编中的56字节分配当成按钮高度。完整官方首屏仍有上述缺项。

证据见 `analysis/full-platform-20261104/ios-login-v1-native-evidence.json`，宿主参数及翻译摘要见 `ios-welcome-20261110-integration.json`。Android 独立证据为 `android-signed-out-20261110-findings.json`。

### 认证前端与合成回放

直接打开独立的人工体验入口（语言/外观仍跟随系统）：

```sh
python3 implementation/ios/run-simulator.py --preview authentication --restart --report analysis/full-platform-20261104/auth-review-new.json
```

此入口使用单独的固定UUID资料目录，不改写普通core预览；输入任意合成邮箱、密码和验证码即可查看步骤和返回。页面明确显示合成认证提示。关闭后用 `--preview core` 切回普通预览。

- `FrontendAuthentication.swift` 定义独立请求、flow、会话代次与路由快照；不是官方wire schema。
- `NativeFrontendAuthentication.swift` 提供欢迎/原生字段/错误/取消/返回适配。原版外层为ChatGPTPresentation自定义槽；本宿主全屏呈现是明确的替代策略，原始模态样式仍未闭合。内部用户名/密码/验证码沿独立原生导航栈。
- 第二轮按NativeAuthScreenStyle恢复左右独立导航槽：左侧返回、右侧关闭，隐藏默认系统Back和滚动指示。返回/关闭的可见文字是原fallback标签的宿主呈现，原Styleguide图标与尺寸仍缺；边缘滑回使用独立、仅限认证栈的UIKit桥。没有猜加登录按钮或返回震动。
- 设置头像铅笔已按实际editProfile消费者打开独立资料编辑弹层入口，关闭后返回原设置。原表单字段/保存动作仍未恢复，当前弹层明确说明缺失能力，不提供虚假的保存成功。
- 默认没有认证后端，任何真实认证、OAuth和退出操作均不会被伪装成功。仅同时提供 `--offline-fixture --auth-journey-fixture` 时，确定性夹具才驱动用户名→密码→验证码→合成前端会话及退出；页面明确标注回放。
- `--auth-state-profile=<UUID>` 隔离测试用的退出路由；`--auth-failure-fixture` 注入一次失败；`--auth-web-entry-fixture` 将“登录或注册”显式路由到未接的外部认证接口。
- 路由快照只有version/signedOut，不保存密码、验证码、token或账户数据，不能据此恢复真正云端认证。真实服务接入时必须替换合成bootstrap并验证服务会话，为每个账户提供独立页面/数据宿主。默认预览不会把固定测试账户的数据展示给其他账户。

本批中文浅色检查包括欢迎页→原生输入→失败/重试/取消，和退出→重启→合成原生步骤→屏幕边缘返回→恢复会话草稿。服务、完整手机号/国家/域名建议、Passkey/MFA/Workspace/新账户资料和完整官方样式仍未实现。legacy设置根按293关闭账户切换器，不添加截图推测的保存登录选项。

## v600 · 核心页面预览入口与状态更正

**已实现**

- 启动器 `--preview core` 复用同一份离线能力配置，组合 Remote 合成任务、附件、消息活动、模型、权限、上下文数据与 Chat／Work 本地网页。
- 快捷模型配置缺失时说明当前能力状态，高级设置仍可操作。
- 稳定 preview 草稿继续保留，语言和外观跟随系统／用户偏好。上下文用量仍受设置开关控制。

**更正此前进展说明**

模型滑杆与高级设置的双向返回已经实现，v596 已有测试。v599 手动启动参数遗漏模型、权限与上下文能力，独立高级检查入口的旧提示又把配置缺失写成“转场未接”。本批统一预览参数并改正提示。

**验证结果**

中英文组合预览两项、独立高级配置两项，共四项 UI 测试通过。覆盖权限选择、模型往返、草稿、跨任务配置和后台恢复。中文深色 v600 留在 Remote 任务的展开输入框，模型与权限控件可直接操作。当前仅有内置屏幕。启动器核对构建与安装摘要，运行参数与共享配置一致。

**未实现**

部分 Remote 列表模式、菜单目标页及服务动作的本地回放，剩余特殊审批／输入／消息分支、完整官方视觉和动画、跨页面选区范围恢复。预览配置与原生宿主属于独立实现，官方证据沿用 293 记录。

[v600 实现与验证记录](../../analysis/full-platform-20261104/ios-preview-v600-integration.json)

## 统一核心页面预览

```sh
python3 implementation/ios/run-simulator.py --preview core --restart --report analysis/full-platform-20261104/preview-launch-new.json
```

先通过 `implementation/ios/build.sh` 构建，报告路径每次使用新名称。`--restart` 在本次修复后替换当前预览进程，运行结束保留应用。省略 `--preview core` 沿用基础启动行为。

`Tools/core-preview.json` 同时供启动器和组合 UI 回归读取，提供 Remote 合成任务、消息活动、附件、模型滑杆、权限、上下文用量，以及 Chat／Work 本地网页示例。上下文用量控件仍受 Codex 设置开关控制。稳定 preview 草稿配置沿用已有数据，语言与外观使用系统／用户偏好。

模型滑杆 → 高级设置 → 滑杆已有双向交互。独立高级检查入口缺少快捷配置时会提示配置不可用。此前将这个条件分支概括为“转场未实现”的进展说明已纠正。

## v599 · 长消息浏览器返回

Chat／Work 的长消息浏览器返回已实现阅读位置、草稿和输入焦点保留，关闭后可以直接继续输入。中文浅色和英文深色两项回归均通过，每项覆盖 Chat 与 Work。新增合成内容和原生链接节点测试，现有宿主已能完成恢复。

未实现项包括跨页面文字选区范围恢复、官方浏览器容器的完整恢复和精确视觉。前三轮测试的滚动定位及链接父子节点问题保留在报告中。

[v599 实现与验证记录](../../analysis/full-platform-20261104/ios-chat-v599-integration.json)

## v598 · Chat／Work 浏览器闭环

消息链接回调已补齐当前会话与订阅代次校验，浏览器呈现前保存草稿和阅读状态。Chat／Work 的本地网页打开、详情／后退、失败重试、关闭返回、跨会话返回及进程重启草稿恢复已完成中英文浅深色验收。最终4项UI通过，其中2项覆盖Chat／Work、2项回归Remote浏览器，Foundation通过。首轮测试误将链接查询为文本框，已按实际Link无障碍节点修正，失败记录保留。

293证据已确认链接与来源引用的不同触觉分支，并定位 `chatgpt-ios-chat-link-haptics` 功能配置。有效值、默认值及完整URL／widget路由仍待核对，链接触觉消费者继续待接。浏览器与身份保护为独立前端适配，官方Safari宿主父级、精确外观、长消息阅读锚点和选区／焦点恢复继续登记。页面整体仍为部分实现。

v598已签名安装并核对摘要，中文Remote列表保留运行，普通字号、跟随系统深色。当前仅检测到内置屏幕。下一步验证长消息打开预览后的阅读位置、选区和输入焦点，再收口对应页面的最小可用清单。

[v598 证据与验收](../../analysis/full-platform-20261104/ios-chat-v598-integration.json)

## v597 · Remote 附件触觉调用闭合

293文件选择器按附件传入触觉标志，照片选择器传入关闭标志。已继续追到动作处理、HapticEngine见证表和UIKit生成器，确认使用轻量冲击及默认强度。宿主在当前导入结果被接受后逐个请求反馈，并复用触觉偏好、硬件与前台状态检查。

Foundation的32种条件组合通过，中英文浅深色两项UI回归通过，覆盖失败、重试、加载、附件预览及草稿保留。当前v597已构建、签名、安装并核对摘要，中文Remote列表保留运行。模拟器验证导入流程和条件逻辑，实际触感及多文件触觉时序待真机验收。

本地导入身份、偏好与生成器生命周期属于独立宿主适配。Chat／Work链接触觉函数已定位到同类轻量冲击分支，具体页面调用及启用条件继续待核对。发送、流式输出和其他菜单触觉保持开放，Android须独立取证。页面整体继续为部分实现。

[v597 证据与验收](../../analysis/full-platform-20261104/ios-haptics-v597-integration.json)

## 触觉偏好与模型滑杆（v596）

设置中的“触觉反馈”保存独立偏好，应用于已接入的Remote模型滑杆选择与越界反馈。硬件不支持时显示说明，模拟器仅验收偏好／状态门槛。开启模型交互夹具可使用 `--offline-fixture --codex-home-fixture=tasks --remote-model-slider-fixture`。普通预览保留原能力配置。

官方设置位置、默认值与所有触发点继续追踪。当前入口位置、默认开启及平台门槛为独立适配。见 `analysis/full-platform-20261104/ios-haptics-v596-integration.json`。

## 通知注册前端回放（v595）

使用 `--offline-fixture --notification-permission-fixture=authorized --notification-registration-fixture=success`，注册场景可选 `success`、`failure`、`slow`。失败场景首次失败后可重试，慢场景用于取消及迟到回执验证。UI测试使用独立profile。普通预览省略注册参数，保留待接服务状态。

令牌仅在适配器内存中传递。当前完成前端合同与合成验收，实际APNs令牌获取、网络注册、注销及推送送达保持待接状态。

## 通知未读与重启回放（v594）

独立通知日志保存到应用支持目录的 `REAOffline/notification-profiles/<chat-profile>/journal-v1.json`。普通预览使用 `preview`，测试使用显式UUID。省略profile使用legacy目录。版本、事件身份、重复记录和文件大小经过校验，写入采用原子替换。读取失败时保留文件并在通知设置显示错误／重试。

`--offline-fixture --notification-unread-fixture` 向Chat会话B和Remote设备A的idle-thread注入稳定ID事件。重启后重复注入可验证未读保持与已读去重。配合 `--codex-home-fixture=tasks`、独立 `--chat-state-profile=<UUID>` 和 `--remote-draft-profile=<UUID>` 运行。正常预览省略未读注入参数。冷响应路由fixture每次启动生成新事件ID，同次启动重复该事件以验证重复响应。

两项中英文浅深色UI旅程验证标记显示、进入清除和进程重启，两项既有通知路由回归通过。Foundation覆盖存储校验、损坏保护、写入失败与跨身份恢复。Chat圆点使用独立尺寸／颜色，Remote沿用已恢复组件。后台服务未读、活动页清除策略、容量恢复、注册接口及错误UI注入验收保持开放。见 `analysis/full-platform-20261104/ios-notification-v594-integration.json`。

## 通知事件与系统点击回放（v593）

应用以 `--offline-fixture` 启动时启用合成账户身份。系统通知仅接受独立 `rea_frontend_v1` 载荷，字段定义见 `Sources/FrontendNotificationEvents.swift`。官方293元数据与未知映射见 `analysis/full-platform-20261104/ios-notification-v593-findings.json`。

从仓库根目录向当前测试模拟器注入，先通过应用设置授予通知权限。使用 `remote-b.apns` 和 `chat.apns` 可分别检查跨设备任务与Chat会话入口。

```sh
xcrun simctl push F31F98F7-ED7F-452E-ADDA-D7CB7EF7E590 local.rea.chatgpt.ioshost implementation/ios/Tests/Notifications/remote-a.apns
```

显式冷响应回放支持 `--notification-route-fixture=remote-a`、`remote-b`、`missing` 或 `chat`，同时要求 `--offline-fixture`。Remote场景使用 `--codex-home-fixture=tasks`。普通预览省略路由回放参数。UI测试使用独立UUID草稿profile，重复注入用于校验客户端响应去重。

最终4项UI回归与Foundation通过。系统通知中心点击实测可依次进入设备A、设备B及Chat会话。日志当前保存在内存，Remote未读投影已接线但视觉待验收，Chat未读和持久化待补。系统后台重复呈现、token注册、服务映射、真实APNs及真机送达保留独立状态。候选v593中文Remote列表保持运行。

## 通知权限前端（v592）

设置 → 通知读取当前模拟器／设备的系统权限，提供显式请求、跳转系统通知设置和返回刷新。默认使用原生权限适配器。页面分组与状态文案含独立宿主实现，293来源与未知项见 `analysis/full-platform-20261104/ios-settings-v592-findings.json`。

离线回放可同时传入 `--offline-fixture` 和 `--notification-permission-fixture=notDetermined`。可选场景为 `denied`、`authorized`、`provisional`、`ephemeral`、`unsupported`、`readFailure`、`requestFailure`、`slow`。合成页面明确显示回放状态，正常预览不传此参数。

通知服务说明页登记偏好同步、设备令牌注册和推送送达待接项。前台通知呈现、未读和点击路由仍在后续前端范围内。


## v574 · Resource-preview recovery

Unavailable Chat attachments now expose scoped retry and close while preserving the reference, draft and saved anchor. Unsupported QuickLook formats show file information and a returnable capability state, and remain sendable. The error UI is an independent UIKit fallback. Official Chat error-owner/layout evidence remains open.

Six distinct UI cases pass across r1-r3. Final r3 extends recovery through persisted message attachments in Chinese/light and English/dark. State/library checks pass, including actual byte removal and restoration without losing references. Generated PDF content and return were manually inspected on candidate574. Chinese normal preview remains running.

`--offline-fixture --chat-preview-failure-fixture` injects one unavailable preview per host lifetime. With `--chat-attachment-fixture`, `--chat-unsupported-file-fixture` supplies an unknown extension and `--chat-pdf-file-fixture` supplies a real one-page PDF. Normal preview omits these overrides. Multi-page PDF gestures, additional document formats and exact official presentation remain pending. See `analysis/full-platform-20261104/ios-chat-v574-integration.json`.

## v573 · Chat photos and isolated acceptance profiles

The plus menu now exposes Photos and Files. PHPicker results use bounded NSItemProvider file copying, scoped operation identities and the existing attachment contract. Drafts and user rows display bounded ImageIO thumbnails. Import loading, provider errors, cancellation and late callbacks have explicit handling. A single generated PNG was selected through the ordinary simulator Photos UI and verified through QuickLook return.

State/service checks pass. Seven r4 UI cases pass, followed by two final r5 Chinese/light and English/dark photo journeys. Final screenshots confirm the filled action glyph is visible after moving that control outside the Glass content layer. This is an independent UIKit adapter. Official Chat grid geometry, parent style, camera/video, multi-selection and HEIC/device acceptance remain open.

Offline launch supports `--chat-state-profile=preview` or a UUID. New attachment tests generate a UUID once per case and retain it across process relaunch. Preview uses the stable preview profile. Omitted profiles preserve legacy paths and records. Earlier unprofiled tests still need migration after a retained 128-entry capacity failure. Photo test flags are `--chat-photo-fixture`, `--chat-photo-error-fixture` and `--chat-photo-delay-fixture`. Ordinary previews omit these provider overrides.

Candidate573 is signed and installed with matching executable hash. The Chinese system-following preview remains running with a synthetic image draft. See `analysis/full-platform-20261104/ios-chat-v573-integration.json` for verification boundaries and retained failures.

## v572 · Chat file attachment flow

Chat/Work now carry scoped attachment references through draft persistence, request submission, retry and user-row projection. The ordinary plus entry opens the system Files picker. Imported files use the existing bounded account-scoped store. Draft controls support remove and QuickLook preview, and attachment-only sends participate in the same fixture service contract. Legacy adapters explicitly reject attachments. Local history must commit before the composer clears.

`--chat-attachment-fixture` injects a synthetic file at the picker-result boundary for UI tests. Ordinary preview launches use the real system picker. The file chip/card geometry, native picker and resource storage are independent adapters. Official293 evidence establishes separate attachmentItems and MessageRowAttachmentGrid.Item, while exact composer/grid branches remain open. Photo selection, thumbnails, additional preview formats and missing-resource recovery remain pending. State/service checks and all four final UI cases pass. Both appearance captures were inspected. Candidate572 is signed and installed with matching executable hash. The Chinese system-following preview remains running, with only the built-in display available. See `analysis/full-platform-20261104/ios-chat-v572-integration.json`.

## v571 · Chat response footer

Raw transport phases are separated from assistant content. The independent frontend footer localizes progress, failure, cancellation, interruption and empty-response feedback. Nonempty completed responses omit the footer. Pending cancellation requires exact scope and an active phase. Raw copying retains response content and retry stays bound to the latest failed request. The 293 content/footer/action slots and role-aware container geometry are separately indexed in `ios-chat-v571-findings.json`. Status labels and native measurements remain independent adaptations. Exact official status mapping and surrounding-context spacing remain open.

State checks and three focused UI cases pass. Candidate571 is signed/installed with matching executable hash, and the Chinese system-following Work replay remains running. Both appearance captures were inspected. Large content gaps and full official action/status presentation remain partial. See `analysis/full-platform-20261104/ios-chat-v571-integration.json`.

## v570 · Chat user-message surface

The Chat user row now consumes a native adapter of the measured iOS293 default MessageRowStyle, with trailing proportional containment, inner padding, rounded background and native text selection. Raw copy/edit identities are preserved. Retry buttons contribute to collection measurement. The actual Chat parent style overrides, temporary-chat variants, user Markdown and outer margins remain separate evidence gaps. Assistant status/block presentation remains partial.

State checks and six distinct UI cases pass, covering Chinese/light and English/dark core flows, short/wrapped bubbles, native selection, raw copy, edit recovery and mode restoration. Candidate570 is signed and installed with matching executable hash. The system-following Chinese/light Chat home remains running with an empty composer on the built-in display. See `analysis/full-platform-20261104/ios-chat-v570-integration.json` for results and retained first-round virtualized-row test failures.


## v569 · Scoped Chat/Work configuration

The local catalog now persists mode per conversation. Sends snapshot it in history and pass it to the replaceable service interface, and retries retain the original mode. Legacy snapshots and new local conversations default to Chat as an independent compatibility policy. Offline replay accepts both modes, while a legacy adapter reports unsupported Work explicitly. Official mode controller metadata is recorded separately from this implementation.

State/service checks and three UI cases pass, including Chinese/light and English/dark core flows, mode/draft isolation and process restart. First-round empty-home test assumptions were corrected through the normal sidebar entry. Candidate569 is installed with Chinese preview running. Work presentation gates, complete message visuals and attachment flow remain partial. See `analysis/full-platform-20261104/ios-chat-v569-integration.json`.


## v568 · Ordinary offline Chat input and failure recovery

The independent `ChatMessageService.requiresSyntheticPromptPrefix` separates the retained loopback test requirement from the offline adapter. Offline replay accepts ordinary Chinese/English input. `--chat-failure-fixture` injects partial output followed by the first request failure per account/conversation; a fresh retry completes. Cancellation takes precedence over the pending fixture failure. Normal previews omit the failure flag.

Service/state checks and three UI cases pass, including both presentation modes in Chinese/light and English/dark, retry draft preservation, conversation return, cancellation and restart. Candidate568 remains running on a Chinese new-chat home. Work still changes only the placeholder; per-conversation mode and service configuration are the next integration gap. Provisional row/status layout and localization remain partial. See `analysis/full-platform-20261104/ios-chat-v568-integration.json`.

## v567 · Shared frontend browser preview

UIKit message links, Remote Markdown and error-card links now share a scoped native preview entry. `--browser-preview-fixture` maps the explicit `https://example.invalid/preview` and `/replay-error` fixture URLs to in-memory HTML through an injectable resource provider. Other URLs display a returnable pending-service state. Native navigation, current title/address, load failure/retry and close preserve the originating page.

The WebKit host and controls are independent adapters. The iOS293 Safari wrapper is confirmed in the artifact, while the concrete Remote owner/policy and exact visual remain partial. Eight distinct UI cases have passing results across r4/r5. The final rebuilt r5 passes four browser/error cases; combined and rich-message cases ran on the preceding build. Foundation checks pass. Chinese/light and English/dark screenshots were inspected. A manual Markdown link opened and returned to the same content. Candidate567 remains running in Chinese on the built-in display.

See `analysis/full-platform-20261104/ios-remote-v567-integration.json` and the mobile development plan for retained failures, service boundaries and open page items.

## v566 · Ordinary user-message accent background

The iOS293 palette branch tables now resolve the ordinary user background from a local preview selection. Green maps to mint. The known enum cases are explicit fixture capabilities, and storage, labels and selector placement are independent host adapters. Account capability/update callbacks, default replacement policy and text accent remain open.

Six distinct UI cases passed across ten executions, together with Foundation checks. Passing r1 action tests missed one-line English truncation. The native Text adapter now exposes its wrapped height; r2 adds the height assertion and r3 replays the combined journeys on the final binary. Candidate566 is signed, installed and left running in Chinese. Only the built-in display is available. Full page, physical-device and Android gates remain partial. See `analysis/full-platform-20261104/ios-remote-v566-integration.json`.

## v565 · Remote ordinary user message container

The iOS293 ordinary bubble path now supplies trailing alignment, 0.78 width, spacing6, text insets9/15 and radius20 to current and replayed user messages. The default official background asset adapts to light/dark. The single-child layout bridge, plain Text renderer and attachment list are independent host adapters. Accent overrides, rich user content and special branches remain partial.

Four distinct UI cases and Foundation checks passed. Both first-run creation tests queried a departed parent screen and failed. Capturing geometry before navigation resolves the tests in r2. Failure evidence is retained. Candidate565 is signed, installed and left running on a Chinese Remote conversation, following system language/appearance. Full page fidelity and device gates remain open. See `analysis/full-platform-20261104/ios-remote-v565-integration.json`.

## v564 · Remote synthetic task creation

Interactive replay connects Home, project and thread-toolbar new-task entries. Home opens the accepted task through its parent, while project NewThread replaces its content in place. Stable task identity, initial turn and draft receipt commit together through the existing frontend history adapter. Created tasks return to list/search and survive process restart. Destinations outside the explicit fixture catalog remain visible in Recents with their routing identity retained.

Official creation, title generation and service idempotency remain separate integration work. Full project composer attachment/configuration slots and page-level visual fidelity remain partial. Six distinct UI cases have passing results across eleven executions. A retained legacy keyboard transition assertion failed once; the existing bounded visible-position wait resolves it in r3. Foundation checks pass. Candidate564 is installed and running on the Chinese Remote list, following system language/appearance. Only the built-in display is present. Validation is recorded in `analysis/full-platform-20261104/ios-remote-v564-integration.json`.

## v563 · Remote persisted frontend replay

`--remote-draft-profile=<name>` now also binds local replay history, immutable attachment blobs and scoped reading/disclosure caches. Preview uses `preview`; restart tests use isolated UUID profiles. Official history storage and viewport algorithms remain unresolved. This is an independent frontend adapter.

Interrupted synthetic replay retains received content and queued prompts with an explicit interruption state. Source-observed submission-only retry eligibility is preserved. Accepted draft reconciliation uses generation/revision and attachment identity; approval resolution and its response commit together.

Nine distinct simulator UI cases pass across eleven executions, together with Foundation checks. Coverage includes both language/appearance pairs, history/attachment/disclosure recovery, middle-history anchor restart, host isolation, interrupted replay continuation and existing approval journeys. Candidate563 is signed, installed and left running on the Chinese Remote list. System language and appearance apply. Only the built-in display is present. Whole-page fidelity remains partial. See `analysis/full-platform-20261104/ios-remote-v563-integration.json`.

## v562 · Remote 草稿跨进程恢复

本批为独立宿主补充按离线账户／测试配置、设备及任务隔离的草稿磁盘适配器。首页、线程、新建目标保持各自身份，空路径与未指定路径分别保存。附件提交前写入独立文件，清单原子提交后清理已失去草稿引用的文件；发送后清空状态进入磁盘。读取失败时保留原快照，当前编辑继续存于内存并显示说明。

官方293草稿归属和异步身份守卫沿用v509证据，`messageDraftStore`的磁盘格式与生命周期仍未确认。本批磁盘格式、配置隔离及文件保留策略属于独立实现。合成回归默认使用内存状态，重启测试与可见候选通过`--remote-draft-profile=<名称>`启用固定配置。

草稿恢复子项核心验收通过。Foundation检查通过；r3两项中英浅深色重启UI测试通过，覆盖附件恢复预览、发送清空、二次重启和双主机同ID草稿隔离；r2两项既有组合流程通过。版本562已签名安装并保留中文Remote列表，固定preview配置启用磁盘草稿。当前仅检测到内置屏幕。r1／r2重启测试误选等待补充输入的fixture-b/shared-thread，普通编写器被该状态占用。最初归因为输入框已展开不准确，已按夹具状态纠正，并改用两台设备上同ID的pinned-thread。r2已有两项组合流程通过，失败记录继续保留。

未完成项仍包括进程恢复后的消息历史与阅读锚点。当前动态回放turn身份和正文为进程内状态，需要先闭合历史恢复，再验证稳定行锚点；完整页面视觉、真实服务、真机及Android独立验收继续待处理。源码与适配边界见`analysis/full-platform-20261104/ios-remote-v562-findings.json`。

## v561 · Combined Remote page journey

Chinese/light and English/dark combined UI journeys pass through approval, two review disclosures, search/diff expansion, attachment send, queued follow-up, cancel/start, native QuickLook and cross-host task/draft restoration. Foundation checks pass. Application behavior uses the v560 implementation. The picker-result boundary injects a synthetic text file.

The first run retained two failures caused by downward test gestures starting beneath the navigation overlay. Bounding the test drag to visible history resolves both. Candidate561 is signed, installed and left on the Chinese Remote list, following system language/appearance. Whole-page appearance, process restart and device acceptance remain partial. See `analysis/full-platform-20261104/ios-remote-v561-integration.json`.

## v560 · Dynamic Remote automatic review

Normal synthetic send now projects review snapshots into the matching command before its Shell. Existing recovered status, risk, rationale fallback and disclosure consumers are reused. Replay scheduling, terminal lifecycle and scoped in-memory retention are independent host adaptations.

Five focused simulator UI tests and Foundation checks pass. Chinese/light, English/dark, cancellation, unknown status and existing command output are covered. Candidate560 is signed and installed, with the Chinese Remote list left running. Language and appearance follow the system. Use `--remote-review-message-fixture` with `--remote-interactive-replay`; add `--remote-review-unknown-fixture` for unknown status/risk coverage.

Whole-page fidelity, process restoration, exact review styling and the standalone network-review branch remain partial. The next gate is a combined page journey. See `analysis/full-platform-20261104/ios-remote-v560-integration.json`.

## v559 · Dynamic Remote file differences

Normal synthetic replay supports revised file snapshots with optional counts, scoped disclosure restoration and current-revision copying. The recovered nonempty-diff gate and caption summary layout are reused. File payloads, in-memory retention and the native selectable code/copy host are independent adaptations.

Four focused simulator UI tests and Foundation checks pass. Coverage includes Chinese/light completion, English/dark failure, cancellation/late callbacks, task round trips, exact copy/paste and the existing empty/whitespace availability test. Candidate559 is signed, installed and left on the Chinese expanded file preview. Language/appearance follow the system. Add `--remote-file-message-fixture` alongside `--remote-interactive-replay` for the new dynamic fixture. Preview text is synthetic.

Title formatting, original syntax styling, resource navigation and whole-page geometry remain partial. The next batch connects the existing automatic-review component to dynamic command identities. See `analysis/full-platform-20261104/ios-remote-v559-integration.json`.

## v558 · Dynamic Remote search activity

The normal synthetic replay now supports search status/detail snapshots, item-scoped disclosure retention, cancellation and failure. Original search labels, globe, shimmer and tool-group disclosure are reused. The event contract, failure/cancel labels and plain detail text are independent host adaptation.

Four focused simulator UI tests and Foundation checks pass. Chinese/light and English/dark screenshots were inspected. Candidate558 is installed and left on the Chinese Remote list, following system language/appearance. Launch with `--remote-search-message-fixture` alongside `--remote-interactive-replay` to exercise the new activity. Search result links/previews, reasoning history production and dynamic file differences remain partial. Evidence and acceptance are in `analysis/full-platform-20261104/ios-remote-v558-integration.json`.

## v557 simulator candidate

Remote owner updates now synchronize accepted-send clearing during marked composition. Equal native text echoes preserve the current editor selection. The source chain is CodexRemoteComposerTextView.updateUIView → attributed prompt application, with native-edit normalization separately guarded by markedTextRange. Plain-text assignment and selection clamping remain independent host adaptations.

The new unselected Pinyin test failed before the fix and six input cases pass afterward. Three related cases pass, and two plugin cases pass after correcting their nine-key keyboard selectors. Eleven distinct UI cases have passing results across the retained runs. Foundation passes. English autocorrection, full attributed references and device IME remain open. See `analysis/full-platform-20261104/ios-remote-v557-integration.json` for failures, corrections and acceptance scope.

Signed557 is installed with a Chinese system-language Remote list left running. Language and appearance follow the system. The Remote page remains partial.

## v556 input verification

Four focused UI tests pass, covering committed system Pinyin and exact multiword submission for ordinary Send and follow-up. Two English-content cases were added. XCTest inserted those strings while the simulator retained its Chinese keyboard, so English autocorrection remains separately unverified.

Manual marked composition reproduces a P1 residual after submission. The draft is cleared but the UIKit update skips its value while markedTextRange exists. The earlier comment claiming transient text could never be sent was corrected. The293 editor has separate composition-state paths. Its on-screen submit/commit owner remains unresolved, and this batch retains the existing behavior. See `analysis/full-platform-20261104/ios-remote-v556-findings.json` and `ios-remote-v556-integration.json`.

## v555 simulator candidate

Submission failures now expose the package-derived Retry label and error translation. The frontend replay retains the prompt/attachments, shows pending loading, and supports success, repeated failure and cancellation with per-attempt identity checks. Four distinct UI cases pass. The two retry cases pass again with loading and disabled-button checks. Foundation and type checking pass with existing warnings.

Add `--remote-submission-failure-fixture` to the interactive replay arguments. The initial submission fails and Retry resumes a synthetic response. Add `--remote-retry-failure-fixture` to keep retries failing with an observable pending interval. The sequential adapter supports retry on the latest failed submission. Native button styling and attempt envelopes are independent adaptations. Full service callback ownership and exact style payload remain partial.

Signed555 is installed on the dedicated simulator with Chinese system-language preview left running. Manual composing input still has a P1 submission discrepancy. Source evidence, test results and remaining actions are recorded in `analysis/full-platform-20261104/ios-remote-v555-integration.json`.

## v554 simulator candidate

Remote terminal failures now retain reply content and show a separate error card. The iOS293 HistoryFragment → ErrorRow → ErrorCard chain provides visibility/retry gates, warning semantic color, callout medium typography, padding, radius and stroke layers. Error messages, event envelopes, link detection and local pending-browser alerts are independent frontend adapters.

Four distinct focused UI cases pass across r1/r3. The final error-card pair passes2/failed0, covering Chinese light and English dark, retained reply, link opening/closing, task isolation/return and subsequent cancellation. Foundation and type checking pass. Earlier wrong-element-class test failures remain recorded.

Signed554 is installed and left on a Chinese failure preview. Add `--remote-error-message-fixture` to interactive replay arguments to produce the supplied synthetic error and local link. The running preview also enables command and thinking fixtures. Default language and appearance follow the system. Source retry callback execution, retry/loading variants, fallback localization, full reasoning, exact title/body geometry and process restoration remain partial.

See `analysis/full-platform-20261104/ios-remote-v554-integration.json` and `ios-remote-v554-findings.json` for evidence and acceptance boundaries.

## v553 simulator candidate

Normal Remote sends now display a transient thinking status and updated summaries. The iOS293 evidence supplies the optional-summary fallback, body font, secondary color, tail truncation and ShimmeringTextView consumer. The existing recovered shine is reused. The independent replay envelope preserves omitted snapshots, supports explicit clearing and clears transient state at every terminal outcome behind the shared identity/sequence gate.

Four focused UI cases pass, including Chinese/light, English/dark failure, cancellation with late-event rejection, task return and dynamic command regression. Foundation/type checking pass. Signed553 is installed and left on the Chinese Remote task list, following system language and appearance. Add `--remote-thinking-message-fixture` to the existing interactive replay launch arguments to observe the three-stage status after normal send.

Full reasoning history/disclosure and message error-card rendering/actions remain open. Header alignment, body spacing and whole-page visual parity remain partial. Evidence and remaining actions are in `analysis/full-platform-20261104/ios-remote-v553-integration.json` and `ios-remote-v553-findings.json`.

## v552 simulator candidate

Dynamic command snapshots now reuse the recovered summary, timer, disclosure, shell and original icon resolver. Expansion persists under host/destination/turn/command across navigation. Cancellation closes active command state while retaining received output. The envelope and scheduling are independent frontend fixtures.

Seven distinct UI cases pass across the final two rounds. The final round passes4/failed0. Chinese/light and English/dark cover output expansion, failure and task return; existing cancellation, cached summary, long-line output, gesture follow and reading restoration regressions pass. Foundation and type checking pass. A reproduced expanded-return layout loop was fixed by measuring intrinsic lines before applying the viewport minimum. Earlier failed probes remain in the v552 reports.

Signed build552 is installed and left on Chinese rich content with expanded command output. Add `--remote-command-message-fixture` alongside `--remote-rich-message-fixture` and the interactive replay arguments below. Ordinary send produces three synthetic snapshots without executing the displayed command. `--remote-replay-failure` produces a failed command with exit1. Default language and appearance follow the system.

Reasoning, official message error-card rendering/actions, dynamic file changes/search/reviews, precise nested scroll restoration, multiaccount and process restoration remain partial. See `analysis/full-platform-20261104/ios-remote-v552-integration.json` and `ios-remote-v552-findings.json`.

## v551 simulator candidate

Dynamic Remote replies now use the packaged iOS293 JS parser and existing native text/code/table views. The independently implemented projection caches response identity and text, retains original copyable text and exposes parsing failure. Table position is retained under host/destination and response/table identity in the single offline account. The original OAIMarkdown parser, styles, streaming/fade policy and full block construction remain open.

Four distinct focused UI cases pass across two rounds. Chinese/light and English/dark cover rich replies, horizontal table scrolling, task return and code copy/paste. Attachment preview and Chinese reading restoration regressions pass. Foundation and type checking pass with existing warnings. Failed selectors and subsequent results are recorded in `analysis/full-platform-20261104/ios-remote-v551-integration.json`.

Signed build551 is installed and left on a Chinese completed rich reply. System language and appearance remain the default. Add `--remote-rich-message-fixture` to the v549 launch arguments below to obtain deterministic heading, inline formatting, code and table snapshots after normal submission. Links currently show a returnable pending-browser state. Full dynamic tool/reasoning/error components, exact selection during arbitrary revisions and process restoration remain partial.

## v550 simulator candidate

Remote reading positions now survive task navigation in the existing host/destination scope within the single offline account. The independent native adapter stores stable row identity, row-relative offset, absolute fallback and tail-follow intent above navigation. Chinese/light and English/dark tests cover A→B→A, keyboard expansion and retained drafts. Five distinct focused UI cases have passing results across two rounds, including attachment and queue regressions. The final round passed4/failed0. Foundation and type checking pass with existing compiler warnings.

Signed build550 is installed and the Chinese Remote task list remains open, following system language and appearance. Launch arguments match v549 below. See `analysis/full-platform-20261104/ios-remote-v550-integration.json` for results, retained failed probes and executable verification.

Original293 metadata exposes anchor and pinned-distance restoration inputs. Their runtime algorithm and activation conditions remain unresolved. This batch uses independent row-point recovery. Exact-character recovery during reflow, dynamic insertion/history-expansion runtime coverage, process persistence and full visual acceptance remain open.

## v549 simulator candidate

Remote local images and files now enter normal submission, queued follow-up and steering through the scoped synthetic adapter. Accepted draft snapshots clear text and attachments together. Replay records retain the local file objects and expose native QuickLook previews. Eight distinct focused UI cases have passing latest results, including Chinese image-only submission, English dark text-file preview with an existing draft, failure retention, queued attachments, deletion and approval regression. Foundation checks pass.

Build549 is signed, installed and left on the Chinese Remote task list. Language and appearance follow the system. The preview uses `--offline-fixture --codex-home-fixture=tasks --remote-interactive-replay --remote-attachment-all-capabilities-fixture`; normal photo/file pickers are active. Choose a completed synthetic task to send local attachments. Resource upload and authentication remain service adapter boundaries.

The transcript currently reuses source-backed composer previews as an independent read-only projection. Official message attachment geometry and preview dispatch remain open. Reading anchors, process-restart resource recovery, multi-file/PDF/error coverage and the complete dynamic message surface remain partial. See `analysis/full-platform-20261104/ios-remote-v549-integration.json` for failed probes, later passing results and installed binary verification.

## v548 simulator candidate

Remote approval feedback now reaches the independent deterministic replay adapter. It preserves the recovered trim/empty-action behavior and request identity. Synthetic feedback continuation does not grant permission or execute a command. Eight distinct focused UI cases pass, including Chinese/light and English/dark feedback, queue/steer regression and native Pinyin candidate submission. Foundation checks pass.

The dedicated simulator has signed build548 installed and is left on the Chinese approval page, following system language and appearance. Enter synthetic text in the approval card to exercise feedback. The earlier manual autocorrection/stale-draft observation remains open. Remote attachments, complete dynamic message projection, reading anchors, persistence and full visual acceptance remain partial. See `analysis/full-platform-20261104/ios-remote-v548-integration.json`.

## Active mobile frontend slice · v547

The current scope follows [the mobile minimum-usable plan](../../docs/full-platform/MOBILE-DEVELOPMENT-PLAN.md). Remote replay uses synthetic frontend events through the existing scoped action entry points.

```sh
xcrun simctl launch --terminate-running-process F31F98F7-ED7F-452E-ADDA-D7CB7EF7E590 local.rea.chatgpt.ioshost --offline-fixture --codex-home-fixture=tasks --remote-interactive-replay
```

Open the sidebar, select Codex and a synthetic task. A completed task accepts text and produces three timed updates. A pending-approval task supports approval and stopping. Add `--remote-replay-failure` for failure. Language and appearance follow the system by default.

Choose fixture-b's running pinned task to exercise follow-ups. Send queues text. Its message menu offers steering and cancellation. Stop the running task to expose queued-message start. Completed synthetic turns drain the queue in order. Failed or cancelled turns retain pending text. A steering acknowledgement is tied to its original turn and revision. A steer whose turn ended can return to the queue.

This scheduling policy and pending-row layout are independent frontend implementations. Four menu labels and available callback branches have 293 artifact evidence. Exact official menu/bubble geometry, owner availability policy, message editing, attachment submission, feedback approval, full message projection, process-restart replay storage and reading-anchor restoration remain open. The page retains partial status. Tools and attachments in older rows are static fixtures. See the [v547 report](../../analysis/full-platform-20261104/ios-remote-v547-integration.json) for test results and source boundaries.

## Earlier host architecture snapshot

The current host uses UICollectionView and UIHostingConfiguration with SwiftUI
wrapping independent native text/table views. Packaged-JS Markdown projection
remains the content adapter. Static 293 evidence traces a
UICollectionViewCell/SwiftUI MessageRow path containing native
OAIMarkdown.MarkdownBlockStack; the host does not link or reproduce that framework. JS parser replay does not establish parity
with that native chat renderer. See [native Markdown boundary](../../docs/full-platform/IOS-NATIVE-MARKDOWN.md)
for the original fields, interaction gaps and next integration gates.

The independent UIKit app runs on the dedicated iOS 27 simulator. Fixture and
synthetic Zhipu replies, original iOS 293 Markdown parser projection, scoped disk
drafts and generated-history recovery have separate runtime evidence in
`docs/full-platform/README.md` (v7–v12). Physical iPhone and official visual parity
remain unaccepted. The first-build snapshot below is historical, not current
availability. Model calls use the separately paired local harness; no official
online service is used.

## Historical first-build snapshot (v1)

This is an independent UIKit host for the iOS 1.2026.293 recovery work. It is **not recovered official application source, an accepted ChatGPT replica, or a visual-parity build**. It connects no online services and loads no official executable frameworks. Its native boundaries are selected using the existing I03/I04/I09 and J02–J07 evidence; the concrete UIKit implementation and sample data are independent.

## Build and state checks

From the repository root:

```sh
sh implementation/ios/typecheck.sh
sh implementation/ios/test-official-text.sh
implementation/ios/build.sh
implementation/ios/test-state.sh
```

`typecheck.sh` checks all host Swift sources against the selected Xcode simulator
SDK without invoking simctl or starting simulator initialization. It checks types
and API availability only; it does not build, sign, install or validate UI. Use it
as an early check while Xcode component installation or device acceptance is
pending. It does not replace the build and runtime gates.

`test-official-text.sh` runs Foundation-only locale matching and fallback checks
on macOS, without simctl. Selected original translations are stored in
`Resources/OfficialTranslations.json`; regenerate them with
`python3 implementation/ios/Tools/prepare-official-text.py`. The importer preserves
resource provenance: the composer placeholder uses the main-app string table,
while Remote web-search statuses, task approval/input/failure labels and running
and ordinary command summaries use the compressed shared table. Ten context-checked keys
are wired. The four command-summary templates support string placeholders and
parameter reordering; this is not the official plural/format engine.
Other labels, RTL layout and device language
switching remain incomplete or unaccepted; this is not whole-app localization.

The build uses installed Xcode, no package downloads, and produces `implementation/ios/.build/Build/Products/Debug-iphonesimulator/REAChatGPTHost.app`. Open `REAChatGPTHost.xcodeproj` in Xcode to inspect the native target. Bundle identity is `local.rea.chatgpt.ioshost`; it does not replace the official application.

Historical initial build: Xcode 27.0 / iOS 27.0 SDK passed before a simulator runtime
was available. That initial environment note is no longer current. Simulator and
device work subsequently proceeded; consult the versioned acceptance ledgers in
`docs/full-platform/` for actual gates. On 2026-11-06 the user completed Xcode
first-launch authorization. Simulator builds and UI tests now run on the dedicated
REA device. v455 passed the Chat/Work title-navigation regression and exposed
Remote integration failures. Subsequent repairs and test results are tracked in
`docs/full-platform/IOS-REMOTE-TASK-MESSAGE-COMPONENTS.md`. Simulator acceptance
and physical-device installation remain separate gates.

## Implemented native surface

- UIKit navigation, two synthetic conversation scopes, stable-ID diffable table and selectable native text/code/reasoning fixture cells; no WebView.
- UITextView composer, system keyboard layout guide, Dynamic Type, interactive keyboard dismissal and a bounded multiline editor.
- Independent account/conversation-scoped drafts, stale-generation rejection, per-conversation in-memory scroll offsets and IME marked-text write guard.
- Explicitly unavailable send and connection entries. Tapping send does not append a message or report delivery; model pairing/harness is not yet connected.
- Foreground ownership and native interactions remain open for actual device verification. Lifecycle observation only saves in-memory draft and anchor at resign-active.

The focused state test passes account isolation, A→B→A restoration, clearing and late-generation rejection. It does **not** execute UIKit or prove IME, keyboard, scrolling or selection behavior.

## Evidence and next recovery seams

`analysis/full-platform-20261104/ios-native-host-v1.json` binds this milestone to artifact/source digests and recorded build/test output. `docs/reference-architecture/IOS-PIPELINE.md` documents the remaining official call-chain gaps.

| Boundary | Current implementation | Remaining requirement |
|---|---|---|
| Messages controller/model | Independently written UIKit host and fixture projection | Recover native coordinator → model update → list consumer calls; no main-chat Valdi assumption |
| Composer lifecycle | Independent scoped memory draft and generation checks | Recover I09 draft task/mount lifecycle methods; wire harness; verify IME and navigation lifecycle on device |
| Valdi/DIL | Not linked or executed | Establish native DILValdiViewModel constructor/componentReference/event connection, then create compatible runtime bridge |
| Content rendering | Native fixture text, monospaced code and reasoning labels | Original Markdown, tables, attachments, links, actions and streaming layout integration |
| Native theme/interaction | System defaults and APIs | Official token/font/icon mapping, measurements, gestures, selection and visual baselines |
| Storage/recovery | In-memory only | Isolated disk persistence, app restart, anchor clamping/restoration after layout and identity changes |
| Backend/Remote | Explicit unsupported entries | Paired harness transport, Zhipu flow, scoped Remote operations and approvals |

The UI is intentionally limited to the native host milestone. Missing content types, actions and pages remain in the full-platform goal; their absence here is not a narrowed completion definition. Do not present this scaffold as the final iOS front end or compare Android behavior against it as official evidence.

## Pending runtime acceptance

1. Launch in a dedicated simulator, confirm native keyboard/composer layout in portrait/landscape, Dynamic Type and dark/light mode.
2. Enter Chinese marked text, switch A/B, dismiss/reopen keyboard, and verify committed text ownership without leaking unfinished composition.
3. Select/copy fixture text; verify code selection, navigation gestures and accessibility labels.
4. Edit A/B drafts, switch A→B→A, background/foreground; inspect anchors and ensure no cross-scope writes.
5. Tap send while offline and verify explicit unavailable state with no fabricated message or network request.

These cases are all **not executed** until simulator/device evidence is recorded. Full original iOS interface restoration remains partial.

## Dedicated simulator launcher

v12 projects generated replies through the packaged original Markdown parser.
The first block keeps the request's assistant ID; later blocks use request/block
indices. A native fixture UI test verifies split markup and visible code/table
rendering. Each changed accumulated string is reparsed; unchanged messages use
a cache. Arbitrary insertions/revisions, large-text performance, unsupported
Markdown kinds and selection/scroll behavior remain open. This is original
parser reuse with independent native presentation, not recovered official UI.

v11 adds generated-history storage in Application Support/REAOffline. Files are
versioned and account-scoped, written atomically with 0600 permissions; invalid
inputs preserve the original file and disable persistence for that session.
Active sending/accepted/streaming records restore as interrupted. Actual app
terminate/relaunch testing passed for both a completed fixture reply and partial
text. This is local recovery, not server reconnection or generation resumption.
The current store is bounded to two synthetic conversations, 256 requests and
4 MiB per snapshot, and performs synchronous fixture-scale checkpoints.

The v9 host can load `Documents/harness-pairing.json` from its own simulator
sandbox. Use `pair-simulator.py` and the authenticated loopback service documented
in `implementation/harness/README.md`; restart the app after pairing. Fixture-mode
native Send/reply/completion passed UI automation. Model output is currently native
plain text with stable row IDs. Generated history is memory-only, and real Zhipu,
UI cancellation, streaming Markdown and physical-device pairing remain pending.

UI automation uses the independent `REAHostUITests` target and shared scheme:

```sh
python3 implementation/ios/test-ui.py --result /absolute/new-result.xcresult
```

The runner uses the existing `Soul Next` iPhone Air on iOS 27 and accepts its
UDID as an optional assertion. Run REA and Soul UI sessions serially on this
device. REA disables parallel XCTest workers to avoid simulator clones and
preserves result bundles. Tests operate synthetic drafts in this
host, terminate/relaunch the actual app process, and retain screenshots. They do
not launch an official app. Keyboard visibility, composer geometry, A/B draft
isolation, process recovery and unavailable-service alerts are separate from
IME composition, hardware-device acceptance and official visual parity.

Current runtime milestone: iOS 27.0 (24A434) is installed and the independent host
is visibly running after v7's Scene lifecycle fix. The initial launch crashed in
`UIApplicationEvaluateRuntimeIssueForNoSceneLifecycleAdoption`; a returned PID
alone was insufficient. See `analysis/full-platform-20261104/ios-runtime-milestone-v7.json`
and `output/ios-host-scene-v2.png`. Keyboard, gestures, device recovery and official
visual parity remain unaccepted. Historical runtime-unavailable notes below refer
to earlier milestones.

`python3 implementation/ios/run-simulator.py --report <new-report.json>` verifies the REA bundle identity and launches it on the shared `Soul Next` simulator. The launcher requires that device to exist. REA and Soul retain separate app sandboxes. UI and visual acceptance require a separate check.

On 2026-11-04 the root agent started `xcodebuild -downloadPlatform iOS -architectureVariant arm64`; the selected runtime is iOS 27.0 (24A434), approximately 8.05 GB. Download is not installation acceptance. Recheck `simctl list runtimes` before invoking the launcher.

## Original Markdown parser feasibility

`python3 implementation/ios/Tools/prepare-markdown.py` packages the five local iOS 293 parser modules into `.build/markdown` and emits input/bundle digests. `MarkdownProbe.swift` executes the original module closure in macOS JavaScriptCore without native/network bindings. Heading, paragraph (Chinese/emoji), Swift code and table output checks passed; see `analysis/full-platform-20261104/ios-markdown-jsc-verification-v1.json`. This is a host-engine feasibility check, not iOS runtime or UIKit rendering acceptance. Integration remains the next step.

## Parser integration v2

The build now prepares and packages the digest-recorded original Markdown module closure. `OfficialMarkdown.swift` invokes it through JavaScriptCore; the A fixture uses parsed blocks for native headings, paragraphs and code. Other kinds (including tables) explicitly display unsupported status. Generic Simulator build passed and packaged JS bytes match the generated bundle. Inline styling, links, tables, incremental identity/performance and device rendering remain open. See `analysis/full-platform-20261104/ios-parser-integration-v2.json`. Earlier statements about no original code reuse describe v1 only.

## Native table projection v3

Original parser tables now project through a typed shape validator into native horizontal scrolling rows with selectable text cells. Header/body roles and alignment integers 0/1/2 are preserved. Generic simulator build and data projection checks pass. Column width is a provisional independent 180pt choice; dynamic sizing, RTL, gesture arbitration, inline styling and screen/layout acceptance remain unverified until simulator runtime is available. Evidence: `analysis/full-platform-20261104/ios-table-projection-v3.json`.

## Native inline projection v4

Paragraph/heading spans now project original parser text and bold/italic/code flags into attributed native text. HTTP(S) link targets route to an explicit offline alert with default navigation suppressed; other schemes remain plain text. Generic simulator build and semantic data checks passed. Actual link taps, selection, accessibility, Dynamic Type changes, full inline schema and table-cell inline formatting remain unaccepted. Evidence: `analysis/full-platform-20261104/ios-inline-projection-v4.json`.

## Table inline projection v5

Table header/body cells now retain original inline spans and share the same attributed-text renderer and offline link callback as paragraphs. Bold headers and body links have projection tests; plain-cell fallback remains explicit. Generic Simulator build passed. UIKit taps, gestures, dimensions and dynamic text updates are still not accepted. See `analysis/full-platform-20261104/ios-table-inline-v5.json`.

## Isolated draft storage v6

The host now loads and atomically writes versioned draft records under its own Application Support/REAOffline directory. Corrupt input is explicit: the notice reports failure and disk writes are disabled for that session, preserving the original file. New-object restore, account isolation, deletion and stale-generation checks passed in Foundation tests; generic Simulator build passed. Actual application termination/relaunch, disk failures on device and performance remain unaccepted. Evidence: `analysis/full-platform-20261104/ios-draft-persistence-v6.json`.

## Scroll milestone v13

Send enables tail following. Native drag disables it until the user reaches the
bottom or taps 回到最新. Each conversation keeps its own offset/follow state in
memory. Row heights use measured native constraints with a content/width/text-size
cache. The final simulator test covers active streaming, reading away from the
tail, B→A→B, and resumed following; screenshots verify wrapping. Exact anchors,
persisted scroll restoration, large-history performance and iPhone remain open.
See `analysis/full-platform-20261104/ios-scroll-milestone-v13.json`.


### Focused native selection acceptance

With REA fixture pairing installed on the shared simulator, run:

```sh
python3 implementation/ios/test-ui.py --only-test testNativeReplyCopyPaste --result analysis/full-platform-20261104/ios-selection-NEW.xcresult
```

The test uses UIKit selection handles and system Copy/Paste, requiring exact
synthetic content and A/B/A draft isolation. It is calibrated to the short fixture
line/default font; physical-device and arbitrary selection geometry remain open.
The runner supports repeated `--only-test` arguments and rejects focused zero-pass
or skipped runs. Verbose sysdiagnose collection is disabled; xcresult attachments
remain available. Arrange clipboard-based tests in the REA session because the
simulator clipboard is shared with Soul.

### Selection during append

`testSelectionSurvivesAppend` uses the `REA synthetic selection streaming test`
fixture to append text while a native word selection is active. It requires the
body to grow, the generation to remain active, Copy to remain available, and
Paste to yield the exact originally selected word.

The host updates the existing NSTextStorage only when both message identity and
the complete attributed prefix are unchanged. Revisions, style changes and reuse
still take the replacement path; those cases do not claim preserved selection.
This is a bounded short-word/default-font test, not cross-block or long-response
selection acceptance.


### System Chinese input acceptance

With system Simplified Chinese Pinyin QWERTY already selected on the dedicated
simulator and fixture pairing present, use focused methods
`testChineseCandidateAndScopeRecovery` and `testUncommittedChineseNotRestored`.
They tap system keys/candidates, test composition send rejection, and distinguish
committed Chinese recovery from uncommitted romanization after process termination.
No keyboard settings are changed automatically. Other IMEs and active-composition
conversation switching are separate unaccepted scenarios.

### Active composition and conversation switch

`testActiveCompositionSwitchIsolation` enters system Pinyin without choosing the
candidate, switches A to B, observes B for three seconds, returns to A, and checks
both drafts again after process restart. On the recorded iOS 27.0 system keyboard,
resigning the editor commits the raw romanization `nihao`; it does not choose the
highlighted Chinese candidate. This platform observation has an exact assertion.
State-layer tests separately reject stale generation writes; the UI delay window
is not proof against every possible delayed callback or third-party keyboard.

### Local search (partial)

The native 搜索 entry searches the current account's local synthetic conversation
snapshot. Packaged 293 search API/repository/models execute with a local network
replacement; no official request is made. Images/Documents/Projects explicitly
report unavailable. Opening a result selects its conversation and message.

Build scripts generate `.build/search/package-search.js` with source digests.
Run `node implementation/ios/Tools/test-search.cjs` from the repository root after
build preparation. The focused UI method is
`testLocalSearchRoutingAndUnsupportedFilters` using `test-ui.py` with the
dedicated simulator and a fresh result path. This requires fixture pairing.
Official layout, recent results, pagination, failure/late-result UI and physical
iPhone are not accepted. See the versioned search milestone v18.

### Local library and system preview (independent adapter)

The 资料库 navigation entry loads one synthetic folder/file through the unchanged
293 library client with a local requestJson replacement. The folder routes to a
native list; the known fixture file is written under the app cache and opened by
Quick Look. No arbitrary path, URL, official service or real user document is read.
The original native openItem owner and FilePreview factory remain unresolved.
This list is an independent UIKit implementation, not the original Valdi screen.

Build preparation generates `.build/library/package-library.js` plus source
digest. Offline client checks: `node implementation/ios/Tools/test-library.cjs`.
Focused simulator case: `testLocalLibraryFolderAndPreview` via `test-ui.py`.
Images, real imports, pagination UI, saved entities, grid layout, file actions,
account switching and physical-device acceptance remain open.

### Local import contract

The native 导入 button presents the system document picker for text, PDF and image
files, copying a selected file into the independent app's Application Support
library. No upload is performed. Files use generated UUID storage names while
Quick Look receives the original display name. Duplicate names remain separate.
The root list includes imports; the synthetic folder remains separate.

Limits: 16 MiB per file, 64 MiB total and 99 imports (plus one fixture directory
within the packaged client's 100-row response bound). Account-scoped indexes
are versioned and atomically replaced; unreadable/invalid indexes are retained
and block import. Missing files report failure on open. Copy and index failures
must not report success. Operations are synchronous and their UI latency is not
accepted; interrupted writes may leave unindexed orphan copies. No garbage
collection or content digest verification is implemented yet.

Checks: `implementation/ios/test-library-store.sh` exercises independent Foundation
storage with synthetic temporary files; `node implementation/ios/Tools/test-library-adapter.cjs`
checks the generated JS adapter after build preparation. These do not prove picker
selection or imported-file preview on a device. The existing simulator UI case
continues to cover only the fixture directory/text preview/return chain. System
picker selection, cancellation, provider downloads, other formats and actual
process restart with imported content remain unaccepted.

### System picker acceptance setup

Use the separate [synthetic document source](FixtureProvider/README.md), then run
`testLocalLibraryPickerImportAndRestart` through `test-ui.py` on the dedicated
simulator. The test navigates only to the known local REA Fixtures document,
identifies the new imported row against previous row IDs, opens the text body,
terminates/relaunches the host and reopens the exact imported identity. It also
checks that cancelling another picker leaves row identities unchanged.
Keep initial selector/probe failures with the later accepted run; merely opening
a picker or Quick Look container is not import/content acceptance.

### Library grid/list

The host bundles unchanged 293 `LibraryLayout.js` alongside the client. Grid
column count, width and preview-height calculations execute in JavaScriptCore.
The default is Grid, matching the packaged screen's initial state. Native cards,
SF Symbols, row metadata allowance (40 points), theme mapping and collection-view behavior
are independent implementations; no official visual equivalence is claimed.
Changing layout in a folder propagates back to its parent, matching the original
screen's persistent layout field while its folder stack changes. State is kept
only while the navigation stack lives, not across process restart.

`node implementation/ios/Tools/test-library-layout.cjs` checks packaged breakpoints
and preview-height outputs. `testLibraryGridListAndPreview` checks native card
width on the recorded 402-point simulator, grid/list routing and preview return.
Other device widths, Dynamic Type, selection, thumbnails, VoiceOver, large-list
scroll anchors and original styles remain unaccepted.

### Selection and local deletion

Long press selects an item; while selection is active, tapping toggles membership
instead of opening it. Grid/List changes retain identities. The selection bar
shows count and a cancel action. Back clears selection before leaving. The
packaged screen permits only single-item deletion; this host additionally limits
it to an actual imported local file, never its fixed fixture directory/file.
Deleting requires an alert confirmation bound to that exact imported identity.

The independent store first atomically commits the remaining index, then removes
the local bytes. Index-write failure preserves the old file and record. Cleanup
failure is returned separately and displayed as a partial removal; crash recovery
and orphan cleanup remain open. This is local deletion, not the official service's
soft-delete semantics. The source file outside the host is unaffected.

The extended picker test imports its own synthetic file, exercises multiselection,
layout changes, deletion cancellation, confirmed deletion and another process
restart. It must never choose an existing unrelated imported row for deletion.

### Local image/PDF thumbnails

Imported image/PDF cards request a 320-pixel system Quick Look thumbnail from the
app-owned copy. Completion uses a per-configuration UUID and weak cell reference;
reconfiguration/reuse/end-display cancels its previous request, so obsolete
completion is ignored. Failure preserves the file icon. Ordinary text retains
its icon because system text thumbnails were nearly blank in the reviewed sample.
This is an independent native provider, not recovered official thumbnail URLs.
There is no custom thumbnail cache or frame-time acceptance; later scheduling limits are documented below.

The separate fixture app now creates a blue/orange PNG labelled REA IMAGE.
`testLibraryImageThumbnailAndPreview` imports it through Files, waits for a
thumbnail, captures the card/full-preview screenshots and checks regeneration of
the same imported identity after host restart. Screenshots require review: a
Quick Look container or callback alone does not prove useful rendered content.
PDF, corrupted images, rapid reuse races, orientation/zoom, large albums, list
thumbnails and physical iPhone remain separate gates.

### Bounded thumbnail scheduling

`LimitedWorkQueue` tracks at most two non-cancelled thumbnail requests. Pending
cancellation removes work before it starts; active cancellation releases its
tracked slot and calls the provider cancel hook. Late or duplicate callbacks
cannot deliver a result or disturb another slot. This bounds client tracking,
not proof that the system provider has synchronously stopped cancelled work.
Queue state is main-thread confined and supports synchronous completion and
reentrant enqueue. Run `implementation/ios/test-thumbnail-queue.sh`.

`previewURL` now checks regular-file/non-symlink metadata and stored byte count
without reading the entire file. This avoids repeated full-content reads while
building grid cells. It is not digest verification or protection against a file
changing after the check. Metadata lookup and import/index writes remain
synchronous; frame-time and physical-device performance are not accepted.

## Native conversation list (v41)

The title button now opens an independent UIKit list with stable fixture identities and selected-row indication. Dedicated simulator tests `testNativeConversationListBackAndSelection` and `testKeyboardConversationAndProcessRecovery` pass (2/2). Evidence: `analysis/full-platform-20261104/ios-conversation-list-v41.json`. Two synthetic conversations only; arbitrary catalogs, create/delete and official layout fidelity remain unaccepted. Existing tests now select through the list; other updated test paths were compiled but not rerun in this increment.

## Persistent catalog and creation (v42)

The native list can create up to 126 independent UUID conversations alongside A/B. `conversations-v1.json` is account-bound; writes commit before selection. Dynamic conversations begin empty, use their own backend identity, and restore selected scope/draft across process termination. Two focused UI tests and state tests passed; see `analysis/full-platform-20261104/ios-catalog-v42.json`. The harness must include `scope_contract.py`. Native dynamic streaming, delete/rename/sync, physical iPhone and official visual fidelity remain unaccepted.

## Dynamic streaming acceptance (v43)

With an explicitly paired fixture server, run `testDynamicConversationStreamingIsolationAndRecovery` through `test-ui.py`. It creates two native conversations, keeps one streaming while the other completes, switches/cancels, then terminates/relaunches and verifies both histories. The dedicated simulator passed this test; persisted UUID/request/terminal evidence is in `analysis/full-platform-20261104/ios-dynamic-stream-v43.json`. The test fixture uses a bounded slow response; no live model or server cancellation acknowledgment was accepted. The temporary server and pairing were removed after testing.

## Scoped deletion (v44)

Dynamic local rows expose a trailing-swipe delete with confirmation. Catalog removal precedes scoped stream cancellation and draft/history reconciliation; startup repeats cleanup after a crash gap. A/B are retained fixtures. `testDeleteStreamingConversationAndColdRestore` passed with authenticated fixture pairing; disk inspection confirmed removed catalog/history/draft identity and preserved survivor data. State tests cover idempotence, failed commit and stale draft rejection. Selected-row deletion native UI and disk-failure injection remain unaccepted. See `analysis/full-platform-20261104/ios-delete-v44.json`.

## Selected deletion fallback (v45)

`testDeleteSelectedConversationFallback` passed on the dedicated simulator without a harness. Deleting the selected dynamic row falls back to fixture A, preserves A draft and retains that state after process restart. Catalog/draft/history disk inspection passed. See `analysis/full-platform-20261104/ios-selected-delete-v45.json`. Fault injection remains a separate unaccepted gate.

## Native rename (v50)

Dynamic rows support trailing-swipe Rename. The native alert has a clear button; invalid/blank title disables Save. Catalog writes preserve UUID; failed writes retain the previous title. `testNativeRenameConversationColdRestore` passes in `ios-rename-ui-v2.xcresult`; v1 retained a test-helper Select All failure while selected-delete regression passed. State tests cover Chinese text, bounds and failed rename; actual rename UI currently used ASCII, not CJK composition. Evidence: `analysis/full-platform-20261104/ios-rename-v50.json`.

## Collection and SwiftUI hosting (v64)

The message list now uses UICollectionViewDiffableDataSource and
UIHostingConfiguration. SwiftUI hosts independent native text/table blocks through
UIViewRepresentable; it does not link the original OAIMarkdown or MessageRow.
This aligns the hosting boundary with the static 293 evidence while leaving
content, sizing and visual fidelity explicitly unaccepted.

Stable diffable message identity is separate from the mutable SwiftUI content
value. The first runtime test caught stale `[sending]` content when the
identity-only HostMessage equality was reused for rendering. After separation,
streamed heading/code/table updates and native selection/copy/paste passed.
Collection recycling also required the scroll test to treat absent offscreen AX
nodes as invisible instead of requesting their frame.

Four focused scenarios passed across retained runs: keyboard/draft/process
recovery (v1), streaming selection and Markdown (v2), and user-scroll/switch/tail
recovery (v3). Earlier failed runs remain intact. State tests passed. Evidence:
[report](../../analysis/full-platform-20261104/ios-collection-host-v64.json).
Temporary authenticated fixture pairing and server were removed after testing.
No new Zhipu, real-device or official visual acceptance is claimed.

## Stable message rows (v65)

The collection now uses stable string row IDs, with one user row and one assistant
row per turn. An assistant row owns its Markdown blocks and local status; new
blocks no longer become separate top-level collection items. SwiftUI uses full
content equality for updates, separately from row/block identity. Search resolves
the assistant or a block to its containing row.

Generic build, 11 state-test groups and four dedicated-simulator UI tests passed:
local search routing, streaming selection/copy/paste, streamed Markdown and
scroll/switch/tail recovery. The Markdown test also asserts heading/code/table
belong to the exact same assistant cell. See
[report](../../analysis/full-platform-20261104/ios-message-row-host-v65.json).

This is independent reconstruction guided by the observed MessageRow/assistant
content-stack boundary, not recovered original row code. Nested parser block IDs
remain index based; arbitrary edits may change their semantic correspondence.
Eager block layout and full-message measurement still need long-message
performance acceptance. No official visual or real-device gate was closed.

## Code actions and block state (v66)

Code blocks expose an independent native copy button which copies the current
full code payload. Native text blocks skip unchanged configuration. Table updates
reuse existing rows and text views, replacing attributed content only when it
changes, instead of rebuilding everything and resetting horizontal scroll.
Horizontal table dragging also suspends the outer message list's tail follow.

Dedicated-simulator tests verify exact code copy/paste, native code selection
while a sibling block grows, ordinary text selection, streamed Markdown, outer
scroll/switch/tail recovery, and horizontal position during table-row appends.
The first wide-table run retained its horizontal offset but failed because outer
tail-follow moved the header offscreen; that failure led to the scroll-intent
propagation fix and remains preserved. The subsequent two tests and final code
selection test passed. See [report](../../analysis/full-platform-20261104/ios-block-state-v66.json).

These are independent controls and policies, not recovered official geometry or
menu implementation. Horizontal position across view recycling/navigation/restart,
arbitrary table rewrites, cross-cell selection and real-device behavior remain
unaccepted. Temporary fixture service and pairing were removed after testing.

## Whole-message actions and draft editing (v67)

Each generated user/reply row has an independent native menu. Copy uses the
current original payload (including Markdown), not rendered labels or local status.
A user message can be loaded into the composer as a draft. Nonempty differing
drafts require confirmation; callbacks verify scope, generation and unchanged
current draft before applying. This does not send, edit historical turns or
implement official conversation branching.

Build and 11 state-test groups passed. Four distinct simulator scenarios passed
across two runs: whole Markdown copy/paste, cancel/confirm draft replacement and
process recovery with unchanged message count, tail-follow recovery, and keyboard
plus A/B/A draft recovery. Initial screenshot review caught a multiline restored
draft displayed at one-line height despite passing text assertions. The composer
now measures after actual layout; a height assertion and final screenshot verify
the repair. See [report](../../analysis/full-platform-20261104/ios-message-actions-v67.json).

Full original message menus, sharing, regeneration, feedback, official editing
semantics, visual fidelity and real-device gates remain open. Temporary fixture
pairing and owned server were removed after testing.

## Native table navigation state (v74)

`NativeTableIdentity` scopes restoration to account/conversation, message row and unique header spans/alignment. The host keeps horizontal positions outside temporary UIKit/SwiftUI views. Duplicate headers opt out; row append retains identity. Restoration waits for nonempty layout bounds and clamps locally. Callbacks carry scope/generation guards, and conversation deletion removes its offsets.

`sh implementation/ios/test-state.sh` passes 12 groups. The focused `testWideTablePositionSurvivesRowAppend` UI test now also cancels, switches away and back, and verifies the right-hand header remains at the same x coordinate. [Evidence](../../analysis/full-platform-20261104/ios-table-v74.json) records the dedicated simulator run and screenshot.

This is independent process-local behavior, not original OAIMarkdown or disk restoration. Two-table isolation, offscreen return, physical iPhone, arbitrary rewrites and official visual parity remain unaccepted. Obsolete header entries currently remain until deletion/process end.

## Two-table isolation and offscreen return (v75)

Focused XCTest `testTwoTablesRestoreIndependently` creates its own conversation/history, scrolls only the first table, takes both outside the visible collection, returns with Back to latest, then switches away/back. Independent horizontal coordinates remain within 4pt; the final screenshot confirms first/right and second/left. [Evidence](../../analysis/full-platform-20261104/ios-tables-v75.json) retains two failed locator attempts and the accepted run. Shared synthetic input does not substitute for platform-specific acceptance. Internal cell disposal, duplicate headers, arbitrary rewrites, force-stop restoration and physical iPhone remain unaccepted.


## Stable viewport persistence (v102, runtime acceptance pending)

The independent host stores `REAOffline/viewports-v1.json`, scoped by account/conversation, with stable row ID, relative vertical offset and tail-follow mode. Layout completion resolves the row against current geometry and clamps the position. Missing rows fall back to a safe scoped offset/top. Corrupt files are preserved, and the host reports unavailable persistence.

`implementation/ios/test-state.sh` and `implementation/ios/build.sh` pass. Simulator cold-scroll/keyboard/Dynamic Type checks and physical iPhone behavior remain unaccepted. This is independent recovery behavior, not extracted official scroll code.

## v103：iOS 阅读位置冷恢复验收

新增 `testViewportColdRestartAndConversationIsolation`，在专用 iOS 27 模拟器通过长回复中段（非零偏移）的进程终止/重启、会话 A→B→A 隔离，以及回到底部后的二次重启。稳定行与偏移允许 24pt 测试容差，重启前后截图已检查。报告：`analysis/full-platform-20261104/ios-viewport-v103.json`（仓库根目录）。首轮旧服务传输失败和较弱的顶部样本保留，最终 r3 通过 1 项、无跳过。独立原生实现，不能证明官方外观一致；真机、动态字体、键盘变化及写入频率仍未验收。

## v104：键盘与多行输入恢复、滚动快照去重

滚动状态与最近成功落盘快照相同则跳过写入；失败不推进成功快照。状态测试覆盖重复事件、失败重试及会话集合变化。专用 iOS 27 模拟器通过长回复中段冷恢复、键盘弹出、多行输入框增长、会话切换和回到底部后的二次重启，1 项 UI 测试无跳过，已检查展开输入框截图。报告位于仓库根目录 `analysis/full-platform-20261104/ios-viewport-v104.json`。尚未测量运行时磁盘频率或帧耗时；横竖屏、动态字体、真机和官方视觉一致性未验收。

## v105：旋转后的文本阅读定位

修复已复现的横屏换行后原阅读块离开视口问题：旋转前记录文本块/UTF-16 字符/行偏移，布局结束恢复，并防止跨会话或新拖动覆盖。固定测试初始竖屏后，聚焦 UI 回归通过 1 项无跳过，包括横屏可见块、回竖屏 24pt 容差及既有键盘/冷恢复检查。报告：仓库根目录 `analysis/full-platform-20261104/ios-viewport-v105.json`。**横屏导出截图仍有黑区/裁切与方向元数据异常，视觉验收未通过**；动态字体、混合内容旋转、真机未验收。字符锚点目前用于进程内旋转，磁盘仍是行内偏移。

## v106：横屏截图黑区定位

同一模拟器运行中对照 `app.screenshot()` 与 `XCUIScreen.main.screenshot()`：前者在横屏被裁为左侧方形并补黑，整屏截图完整；窗口 874×402pt，右侧发送与会话按钮可命中。独立采集回归通过（1 项，无跳过），旋转回归现改用整屏采集。报告：仓库根目录 `analysis/full-platform-20261104/ios-landscape-v106.json`。v105 的黑区属于当前应用元素截图路径异常的证据已补齐，历史截图保留；这不代表官方视觉一致性、真机或全部横屏交互已验收。下一步是动态字体及混合内容重排。

## v107：表格旋转位置恢复

复现并修复横屏宽度夹紧偏移后，回到竖屏丢失表格横向阅读位置的问题。分离用户偏移与布局实际偏移，仅真实拖动/减速回写用户位置。双表格独立位置、离屏回收、会话导航和横竖屏往返回归通过；另一个流式追加行回归也通过，共 2 项无跳过。已查看返回竖屏截图。报告：仓库根目录 `analysis/full-platform-20261104/ios-table-v107.json`。表格位置仍为进程内状态；动态字体、代码/附件混合旋转、真机未验收。

## v108：动态字体运行验收（未通过）

新增 `implementation/ios/test-dynamic-type.py --device <专用模拟器 UDID> --result <新路径.xcresult>`，需先配对 fixture harness；测试就绪后切换系统字号，结束自动恢复原值。新增字体类别缓存失效、强制行刷新及测量字体上下文候选修复。构建成功，但最后 r5 代码块高度增长断言仍超时，**不得标记为动态字体已支持或已验收**。大字号实时截图可见状态文字裁切。报告：仓库根目录 `analysis/full-platform-20261104/ios-type-v108.json`；下一步对照 UITextView 内在高度、原生 block fitting 高度、SwiftUI 宿主与 collection 行尺寸，定位剩余不同步。当前模拟器字号已恢复 large。

## v109：动态字体高度修复与验收

将字体类别显式传入原生消息块，并以文本实际拟合高度计算文字/代码块高度，修复字形放大而块高保持旧值的裁切。实时系统字号 large→accessibility-extra-large 验收通过：代码高度 52→95pt（所需 95），状态文字 113pt（所需约 112），最终截图可完整显示两行状态。普通字号双表格旋转/离屏/导航回归也通过，共 2 项无跳过。报告：仓库根目录 `analysis/full-platform-20261104/ios-type-v109.json`。仅覆盖该字号变化样本；标题提示仍省略、字体缩小、阅读锚点/选区延续、真机和官方视觉一致性未验收。r3 手工 geometry 文件为陈旧快照，明确排除；最终尺寸文件已核对消息 ID。

## v110：字号往返验证

实时 large→accessibility-extra-large→large 回归通过，代码块高度 52→95→52pt，消息 ID 与会话不变，发送按钮可操作。分别保存两个字号阶段的尺寸文件，均确认文本实际高度覆盖拟合高度；截图已导出。报告位于仓库根目录 `analysis/full-platform-20261104/ios-type-v110.json`。这不证明字号变化时阅读锚点/选区延续，真机及全部字号仍未验收。下一交付优先推进桌面 renderer 浏览器宿主；官网 Web 与桌面 Web 保持独立验收。

## 实时字号与中段阅读位置验证

`test-dynamic-type.py --only-test testLiveDynamicTypeReadingPosition` 在专用模拟器创建合成长回复、停止生成并滚动到中段，然后由脚本切换 large→accessibility-extra-large→large。测试记录顶部文本块、UTF-16 字符位置及行位置，检查同一文本块和 60 字符以内的换行容差。`REA_LAYOUT_DIAGNOSTICS=1` 时才把诊断写入消息列表的 accessibility value；普通运行不增加该值。该检查不代表选区保持、所有字号、真机或官方视觉一致性通过。

v129 阅读位置回归已复现并修复：字号放大前后从 block-6 跳到 block-1；修复后放大/缩小保持同一文本块，样本字符位置 237→230→193（60 字符换行容差），行相对位置均为 -19pt。通过在字体重新配置后的 diffable 布局完成回调恢复字符锚点，并校验会话、代次及拖动代次。测试不等同于零字符漂移，异步保护分支的交错场景、选区和真机仍未验收。报告前缀 `analysis/full-platform-20261104/ios-type-v129-*`。

### v141 独立失败重试合同

失败回复（包括零正文）提供原生“重试本地请求”按钮。仅当前会话最后一个失败尝试可重试；新请求使用新 UUID，`retryOf` 指向此前失败请求，保留失败正文及状态，不重复用户行，不清空当前草稿。输入法组合期间拒绝重试。此合同是独立实现，不是官方 iOS 重试源码或协议。

新收到的错误仅显示允许的错误分类与终止原因，不显示任意服务错误正文。所有终态拒绝后续回调写入；重试链持久化校验同会话、相同提示词、先前失败父请求。未完成请求重启后标记 interrupted，不自动重新发送。

定向验证：`python3 implementation/ios/test-ui.py --device <专用模拟器UUID> --only-test testFailedRequestRetryPreservesDraft --result <新的.xcresult路径>`。需显式配对本地 fixture 服务。物理 iPhone、真实 Zhipu 重试成功、官方视觉一致性另行验收。

### v142 可重复重试成功验收

`/opt/homebrew/bin/python3.12 implementation/ios/test-retry.py --device <共用模拟器UUID> --result <新的.xcresult路径>` 自动启动仅回环 fixture、临时配对、运行重试成功及切换取消 UI 用例，最后恢复原配对并停止本轮服务。在已安装 REA 宿主的 `Soul Next` 模拟器上运行。

夹具提示词 `REA synthetic retry success test` 在每个会话的首次请求返回部分正文后失败，后续新请求成功；计数仅存于本轮 fixture 服务内存，重启服务清零，不属于持久化后端重试语义。客户端不能指定计数。普通 Zhipu 模式不启用此场景。取消验收每次新建会话，以免历史完成消息污染当前请求的终态断言。

### v144 原生 Remote 控制入口（独立实现，非官方视觉恢复）

从聊天页“连接”→“本地 Remote”进入 UIKit 控制页。显式读取沙盒 Documents/remote-pairings.json（1–4 个 owner 配对），仅允许带独立 token/epoch 的 127.0.0.1 HTTP 地址，不跟随重定向。支持选择主机、新建线程、发送合成提示词、取消、轮询事件和应用重启后从 owner 恢复最近线程。

每个主机独立轮询、独立 cursor/线程/请求状态；选择主机不关闭其他连接。连接错误不覆盖任务终态。输入法组合中不发送，错误详情只显示允许类别，原配对/令牌不进入截图和日志。此页是接线验收入口，尚未恢复官方 Remote 的页面与完整交互；当前只自动恢复最近线程，没有线程列表/目录/审批/Goal UI，也没有草稿磁盘恢复或 Markdown 渲染。

```sh
/opt/homebrew/bin/python3.12 implementation/ios/test-remote.py \
  --device <REA专用模拟器UUID> --result <新的.xcresult路径>
```

脚本启动两个独立 fixture owner，临时写入配对，验收 A 持续输出、B 独立完成、返回 A 取消和进程重启恢复；退出时恢复/删除临时配对并终止本轮 owner。没有真实模型请求。macOS 控制端、物理 iPhone、LAN 配对、单主机离线 UI、拒绝事件注入和官方视觉一致性仍另行验收。

### v145 显式真实模型 Remote 验收

`test-remote.py --mode zhipu --device <专用模拟器UUID> --result <新.xcresult路径>` 显式启动两个 Zhipu owner，运行 `testRemoteZhipuCompletionAndRestore`；默认仍为 fixture，不自动联网。用例只发送两条合成短提示词，检查完成、非空回复和进程重启后同一回复恢复，不把模型文本设为视觉固定期望。页面标明 fixture/zhipu 来源。模型凭据仍只由 owner 的 backend worker 读取。

### v176 — iOS Remote 迟到轮询隔离（partial）

独立控制器新增按主机隔离的读取代次。refresh、新建线程、发送/取消和离开页面会使旧轮询失效；迟到成功及失败均不能覆盖当前状态。纯 Swift 代次/主机隔离回归测试和 iOS Simulator 构建通过；延迟传输 UI 回放及物理 iPhone 未验收。证据：`analysis/full-platform-20261104/ios-remote-v176-read-fence.json`。复现测试：`implementation/ios/test-remote-fence.sh`。本轮未重启附屏上的桌面预览，也未调用模型服务。

## v258: runnable native composer reference iteration

The simulator app at `.build/Build/Products/Debug-iphonesimulator/REAChatGPTHost.app`
now has a glass-backed composer on iOS 26+, an earlier-iOS material fallback,
a placeholder, a local-library entry and compact/expanded constraints around the
same UITextView. It retains existing IME, draft, history and message identities.
The current change is confined to the composer; navigation, sidebar and message
visual fidelity remain incomplete.

Evidence boundary: 293 analysis proves native editor/layout/state separation,
but its full layout predicate and metric values are not yet recovered. This
preview explicitly adapts the user-supplied third-party `chatgpt-ios-ui` commit
`dc6e6a52b14a67051f6534cc674cc32ddd9cb9d1`: zero text insets, sizeThatFits measurement,
a 186-point base maximum, 32-point reference controls and separated text/control
rows. The temporary focus/nonempty transition policy is independent; it is NOT
claimed to be the official 293 predicate. Dynamic Type uses UIKit metrics rather
than copying the reference's fixed font. No third-party logo assets were copied.
The upstream MIT notice is retained at `ThirdParty/chatgpt-ios-ui-LICENSE`.

Both simulator architectures build. The state test script reports 16 PASS lines.
Manual simulator observation covered compact/focus-expanded states, Pinyin
composition, committed Chinese text/newlines, library routing and return.
The synthetic test draft was removed and the app left running. No official
service or model request was made. Physical device, new-layout large-text and
landscape acceptance remain open. Current display inventory reports only Sidecar;
BenQ placement could not be performed.

[Validation](../../analysis/full-platform-20261104/ios-native-preview-v258-validation.json)
contains source hash, app location and screenshot references. Build products reuse
`.build`; no additional full versioned app copy was created.

## v259: runnable native navigation reference iteration

The running simulator preview now exposes a conversation-list button, a new-chat
button and a native More menu (Search, Library, Connection status). The existing
pushed conversation list is retained; an official sidebar drawer is not restored.
Role organization references the same third-party commit recorded for v258,
not an official 293 navigation source recovery.

Component contract: list selection and new-chat creation use the existing local
catalog and `switchConversation` path, preserving conversation identity and draft
ownership. More-menu actions route existing controllers; connection status only
presents current adapter state. No provider execution or subscription was added.
This is an independent UIKit navigation adapter. Android was unchanged; shared
navigation code or official cross-platform parity has not been established.

Simulator build succeeded. `testNativeNavigationReferenceEntries` passed (1 test,
0 failures), covering new identity, list visibility and connection-status return.
The compact Device Hub window was visually checked and left running for feedback.
Physical-device, drawer fidelity and full UI-suite acceptance remain open.
Build products reuse `.build`, with no versioned full-bundle copy.

Evidence: `analysis/full-platform-20261104/ios-native-nav-v259.summary.json`,
`ios-native-nav-v259-launch.json`, and `ios-native-nav-v259.png`.

## v267: first native sidebar container

The left navigation entry now opens a separate menu surface while retaining the
existing chat navigation controller at full width. Exposed content closes the menu;
selection/new conversation uses the existing catalog and scope switch. The title
button still opens the full list page. RecoveredSidebarGeometry supplies dimensions
and direction with explicit preview flags. The list body remains independent and
the 54-point radius is a third-party reference adaptation. Drag, animation, menu
feature sections and scroll restoration are not yet restored.

Simulator build and the navigation UI test passed. Device Hub was visually checked
and left showing the open sidebar. Evidence: `ios-sidebar-v267-validation.json`,
`ios-sidebar-v267.summary.json`, `ios-sidebar-v267-open.png` under
`analysis/full-platform-20261104`. No additional full bundle copy was created.


### v403 — Remote 普通命令摘要（partial）

官方293 `0x1a3ccec` 的固定耗时分支已接入任务详情夹具；已完成和失败命令使用普通Text，运行中仍由独立TimelineView呈现，不从任务列表状态推导命令状态。`RemoteOrdinaryCommandPresentation` 保留原始状态、上游摘要、可选展示命令和毫秒耗时；declined、缺失或不足1秒的耗时保留上游摘要，其余使用原始语言模板。Ran不代表成功，未知状态不强制改为已完成。上游活动分类与抑制运行摘要的owner标志仍未完整恢复。

`test-official-text.sh` 已验证固定耗时边界、失败/拒绝/未知状态、可选命令、原始模板及格式参数。新增 `testRemoteOrdinaryCommandSummary` 覆盖完成/失败固定摘要、拒绝回退、展开输出和返回运行任务的隔离，但仅完成语法检查，尚未运行。完整宿主类型检查通过，不能替代编译链接、模拟器视觉或真机验收。原有测试仍在Xcode组件安装授权处等待；v385命名的待运行结果如恢复执行，应按当时源码摘要解释，不能当成旧版本快照。

运行拒绝夹具需 `--offline-fixture --codex-home-fixture=tasks --remote-command-declined-fixture`。没有执行命令、访问网络或连接官方服务。本轮未替换运行中的预览、未更新真机。证据：`analysis/full-platform-20261104/ios-remote-v403-integration.json`。


### v404 — 缓存预览与运行摘要选择（partial）

已将293 `CodexRenderedItem._isCachedPreview` 对普通命令摘要的影响接入：缓存的inProgress保留已有摘要，不计时、不追加耗时；实时inProgress才走运行摘要，其余仍保留真实状态并走固定摘要。命令状态不从任务列表状态推导。显式开始时间优先，缺失时按已有毫秒耗时回推；独立适配器保存稳定referenceDate，避免重绘让计时起点漂移。这个字段是客户端投影边界，不新增生产后端字段。

新增 `--remote-command-cached-fixture` 初始缓存场景，以及仅供测试的 `--remote-command-state-controls`，可在同一消息中回放缓存/完成/恢复实时状态。Foundation状态矩阵和iOS类型检查通过；`testRemoteCommandCachedPreviewTransition`仅语法检查，尚未运行。特殊commandActions的摘要分支、缓存来源/持久化、Android对应消费者仍未闭合。没有安装新包或替换运行中的预览；Xcode组件授权仍阻塞UI验收。证据：`analysis/full-platform-20261104/ios-remote-v404-integration.json`。


### v405 — 命令动作分类与原始图标（partial）

`RemoteCommandInput`（替代v404的plain-only输入类型）增加有序动作分类，接入读取/列目录/搜索的原始图标及ToolActivitySummaryRow分支。原始CommandAction编码分发与UI分发分别核对；不是仅凭枚举声明顺序猜测。先检测是否含前三类动作，再按原顺序选首个可呈现项；opaque unknown跳过，unknownCommand保持terminal语义，不被擅自删除。活动摘要使用已有文案与运行态高亮，不复用普通命令的固定/实时耗时标题。

默认“检查已读任务”提供读取动作，“检查运行任务”提供搜索动作；`--remote-command-action=list`或`search`可切换前者的合成分类。所有摘要正文为明确的synthetic输入，不代表已恢复上游文案生成；详情展开仍是独立命令输出夹具。已有命令/语言检查及10组动作选择检查通过；完整iOS类型检查和UI测试语法检查通过。四类图标已在当前资源目录验证存在，但尚无新UI运行/视觉结果。

新增待执行 `testRemoteCommandActionSummaries`；与v403/v404新测试一样，不在当前挂起测试的选择范围内。Xcode首次启动授权未解除前，不重复启动runner、不覆盖旧预览、不更新真机。证据：`analysis/full-platform-20261104/ios-remote-v405-integration.json`。Android相应消费者仍需独立核对。


### v406 — 命令摘要上游生成（partial）

接入官方293 `0x1a3a4e8`：缓存中的已知inProgress优先显示可选命令名（缺失则通用标题），随后才判断读取/目录/搜索活动；这些活动保留可选rendered summary（缺失则通用标题）。普通命令按状态选择Running/Ran/Declined及有无命令名的原始模板。completed与failed均可显示Ran，不代表成功；未知状态采用官方回退措辞但不产生运行计时或高亮。空字符串和nil分别处理。原来的“缓存保留传入占位摘要”在本批由已核对的上游生成规则替代。

新增7个经消费者核对的原始资源键，现共17个。语言解析留在呈现适配层，不在状态模型读取Bundle。180组状态/缓存/动作/可选字段组合、448个格式模板及既有回归通过；宿主类型检查与UI测试语法检查通过。修改了缓存及拒绝的UI测试期望，尚未执行。Xcode组件安装授权仍阻塞运行；旧预览保持，未更新真机。命令显示字符串的规范化、具体动作展开详情和Android消费者仍未闭合。

证据：`analysis/full-platform-20261104/ios-remote-v406-integration.json`。v385命名的挂起测试恢复时需绑定当时源码摘要；它不包含后续新增UI测试。

### v407 — 命令展开卡片与状态页脚（partial）

核对任务内活动行→内容分发→命令构造，读取/目录/搜索与普通命令共用Shell卡片；此处没有证据支持另造三套详情。扩展内容还包含自动审批审阅记录，本批只定位，尚未接入。已恢复Shell标题、命令/输出内层间距、状态页脚和输出跟随输入：非缓存且已知inProgress才开启自动跟随；缓存inProgress与未知状态无页脚；completed且exitCode=0显示Success，failed即使exitCode=0仍显示Exit code 0，缺失退出码使用原始unknown资源；declined单独呈现。无命令输入的夹具不再误落入搜索详情。

新增6个消费者确认的原始资源键，总计23个。30组卡片状态/缓存/动作隔离用例、4条中文文案、512格式模板及既有回归通过；宿主类型检查通过（3条既有弃用警告），UI测试语法通过。缓存→完成→恢复及跨任务UI断言已扩充，尚未运行。原始displayCommand规范化、输出归一化、标题精确样式/页脚颜色及审批审阅交互仍未闭合；输出为合成数据。

证据：`analysis/full-platform-20261104/ios-remote-v407-integration.json`。Xcode组件授权仍阻塞新构建，保留v383预览，未更新真机。Android共享关系仍须独立证明。

### v408 — 自动审批审阅记录（partial）

核对官方 `CodexRemoteAutomaticApprovalReviewView` 的 View witness、展开组件、状态/风险/说明消费者，以及相关枚举 rawValue 实现。它是可展开的审阅记录，不是向用户索取批准的按钮：已知 inProgress 显示审核中并使用高亮；approved/denied/timedOut/aborted 分别显示原始文案；未知状态沿官方回退显示审核中，但不产生进行态或授权语义。缺失/未知风险不显示风险标签。非空白 rationale 原样作为可选择的普通文本；空白判定依据官方 Character.isWhitespace 循环。目标消息明确的记录使用状态对应默认说明；独立网络访问审阅的动作模板尚未接入。

新增独立 `RemoteAutomaticReviewInput`，输入保留 id/targetItemID/reviewID 的区别。预览按目标消息筛选记录，放在命令 Shell 之前，并使用单独展开身份；fixture-a 的 completed-thread 和 fixture-b 的 running-thread 可查看。测试参数 `--remote-review-multiple` 提供两条同目标记录及一条必须过滤的其他目标记录；`--remote-review-status=...` 和 `--remote-review-empty-rationale` 仅调整合成数据。没有审批服务调用，没有本地任务执行。

新增14个消费者确认的原始资源键，共37个键、65个语言表。288组状态/风险/空白/身份用例和4条中文文案通过，既有回归仍通过；iOS全源码类型检查、UI测试语法和Xcode工程格式检查通过。`testRemoteAutomaticReviewExpansionAndScope` 覆盖记录独立展开、父级折叠后恢复、消息过滤及同ID跨主机隔离，尚未运行。精确Symbol图像、颜色、风险标签连接样式和独立网络分支仍未恢复，不能宣称官方视觉对齐或完整审批体验。

证据：`analysis/full-platform-20261104/ios-remote-v408-integration.json`。Xcode首次启动进程仍存活且等待组件安装授权，旧预览保持运行，未安装新模拟器或真机版本。Android同类消费者仍待独立证明。静态导出中一次错误结束地址产生的临时大文件已替换为有边界的524字节结果，诊断留在range-correction记录，未改原始制品。


### v410 — Partial Remote approval action boundary

Pending-approval fixture now renders supplied action buttons and deny, with original request+decision callback shape and callout label typography. The disconnected owner adapter leaves requests pending and reports failure; it never approves/executes tasks. Added scoped identity/action guards and redacted feedback value; feedback/form/user-input UI remains incomplete. Full host typecheck, Foundation replay, UI syntax and project lint pass. UI runtime and phone installation are still pending the existing Xcode first-launch authorization; preview remains v383. See `analysis/full-platform-20261104/ios-remote-v410-integration.json` for original offsets, independent adaptations and remaining gates.


### v411 — Original compact approval button style

Pending approval action buttons now use the recovered CapsuleButtonStyle caller branch (semibold callout, full width, original palette, compact insets, capsule border/fill and pressed background). Parent arrangement/action choices and deny/feedback/form UI remain partial. Host typecheck passes; new DynamicType/layout UI test is syntax-checked only. Runtime still awaits the existing Xcode first-launch authorization; no preview or phone replacement. Source evidence: `analysis/full-platform-20261104/ios-remote-v411-integration.json`.

### v412：审批文案与动作身份分离

官方普通审批选择器 `0x2438b1c` 的两个已支持决策现使用原始翻译：“批准／始终批准”；无反馈分支拒绝按钮使用“拒绝”。“始终批准”显示文字不改变 `approveForSession` 的身份或授权范围。原始选择器还存在请求类型、策略和网络分支，当前两选项仍是明确标注的合成输入，不能宣称完整恢复。65个现有语言表新增三个有消费者证据的键；Foundation回放及宿主类型检查通过。新UI与真机尚未验收，原首次启动安装仍等待管理员授权。证据与限制：`analysis/full-platform-20261104/ios-remote-v412-integration.json`。

### v413：普通审批选项由请求条件投影

核实了293请求字段偏移与可选决策枚举，恢复普通请求的“批准一次→策略修改→会话批准”初选顺序，以及策略优先的次选项和去重。缺失可选列表与明确空列表不同；策略内容参与请求身份比较。MCP、网络和未知分支明确为unsupported，不套用普通批准按钮。离线144组用例与原回归通过，宿主类型检查通过。新增任务→审批→返回UI用例仅语法检查，未运行、未装真机。可用 `--remote-approval-fixture=once-only|session-only|policy|no-grants|unknown` 选择合成输入。详情：`analysis/full-platform-20261104/ios-remote-v413-integration.json`。

### v414：审批反馈输入与拒绝／发送分支

消息内审批组件接入原生多行反馈框、原始图标/文案及1–3行限制。按官方293调用链，去除首尾空白后为空时按钮拒绝；有内容时发送反馈。键盘空提交不拒绝；有效反馈先清空再交给请求作用域适配器，未接服务明确提示未发送。离线回归与类型检查通过；UI/实机未验收，当前预览未替换。详见 `analysis/full-platform-20261104/ios-remote-v414-integration.json`。

### v415：消息内等待输入表单

Remote第二个合成任务接入两道问题，覆盖普通多行输入、保密输入和全部回答后提交。按官方293分支保留“跳过”与键盘空提交的区别，跳过不等于取消任务。问题标题/正文使用已核实字体与颜色，原始占位符跟随系统语言。选择题仍明确未恢复，服务仍断开。离线回归通过；UI测试仅语法检查，模拟器/实机未更新验收。见 `analysis/full-platform-20261104/ios-remote-v415-integration.json`。

### v416：Remote消息内选择题

按293官方点击链路接入“选项点击→单答案记录→下一未答题／完整提交”，保留选项原文；仅允许其他答案或无选项时显示自由输入。原图标、已证实字体/颜色和行内布局已接入；整张表单材质、手动切题和草稿恢复仍partial。使用 `--remote-user-input-fixture=choices` 查看合成选择题分支。离线回归与类型检查通过，新增UI测试仅语法检查；原Xcode授权仍阻塞运行，模拟器与实机未更新。见 `analysis/full-platform-20261104/ios-remote-v416-integration.json`。

### v417：前后切题与逐题草稿

消息内输入表单新增原始前后切题图标、页码/无障碍翻译和边界禁用状态；未提交文字按问题ID保留，切题恢复，提交或选项点击后清理对应草稿。已提交答案不自动回填输入框。普通/保密分支继续通过有作用域的前端合同接线。离线回归和类型检查通过；新增UI测试仅解析未执行，原Xcode授权仍阻塞预览更新和真机安装。详情：`analysis/full-platform-20261104/ios-remote-v417-integration.json`。

### v418：输入表单焦点与问题区滚动

按293证据接入焦点绑定、问题区高度上限及0.2秒过渡；导航和输入页脚在问题滚动区之外。纠正此前假设：启动任务处理空问题列表提交，不是自动聚焦。新增长问题/空问题夹具，离线回归和类型检查通过，新UI用例仅解析未运行。完整卡片/页脚及宿主位置仍为partial；Xcode授权阻塞未解除，模拟器旧预览保留、实机未更新。证据：`analysis/full-platform-20261104/ios-remote-v418-integration.json`。

### v419：官方输入页脚与描边按钮

恢复同一行铅笔/输入字段/发送或跳过按钮，以及原始间距、caption图标、语义颜色、胶囊描边和按压透明度。专用按钮样式与审批按钮区分。类型检查及资源存在性核对通过；UI对齐测试只解析未运行。整张卡片的Glass/环境配置与宿主位置仍未闭合，Xcode授权阻塞下旧预览保留，实机未更新。证据：`analysis/full-platform-20261104/ios-remote-v419-integration.json`。


### v420：输入卡片容器与官方默认材质

接入MessageInputStyle默认配置的连续圆角22、原始底色／Glass、描边及内外层间距；独立环境适配器允许后续页面覆盖。使用 `--remote-card-without-glass` 可查看原始非Glass背景分支。这个开关是本地验收夹具，不是官方偏好字段。官方线程页的有效样式覆盖、卡片宿主位置和阴影应用仍partial。

类型检查及资源核对通过；新增 `testRemoteUserInputCardMaterialsAndDraftNavigation` 覆盖两种材质分支、切题草稿、按钮可点击和返回列表，仅解析未运行。Xcode授权阻塞尚未解除，旧模拟器预览与实机安装保持原状。证据：`analysis/full-platform-20261104/ios-remote-v420-integration.json`。

### v421：Remote问题卡片的底部栏挂载

官方293链路确认 `ThreadViewContent → BottomBars → QuestionCards → UserInputRequestView`。宿主已将输入卡片从历史ScrollView移到安全区底栏，使用safeAreaBar及safeAreaInset兼容路径，保留请求身份、切题草稿和未连接服务状态。`--remote-bottom-bar-legacy`仅为兼容验收夹具；私有可用性/颜色配置、其他底部控件与完整高度测量仍为partial。

新增 `testRemoteUserInputStaysOutsideHistoryScroll`：实际滚动历史时输入区保持位置和可操作，切题草稿保留，返回任务列表；覆盖两条布局路径。类型检查通过（3个已有UIKit警告），UI测试仅语法检查，尚未运行。旧预览仍运行；Xcode首次启动授权阻塞，未更新模拟器/真机。报告：`analysis/full-platform-20261104/ios-remote-v421-integration.json`。

### v422：问题正文、选项分组与整行点击

依据293布局恢复问题区18间距、非固定宽度的完整换行、独立零间距选项组、选项间分隔线、纵向14留白、文字列优先级与整行Rectangle命中区域。普通用户输入继续接收原始视口，不套用组合层其他卡片的高度扣减。

类型检查通过（3个已有警告），选择题测试新增空白区域点击、行宽/触摸区域断言，语法检查通过但未运行。Xcode安装仍等授权，旧预览保留，无模拟器/实机更新。报告：`analysis/full-platform-20261104/ios-remote-v422-integration.json`。


### v423 Remote input-card elevation

The card now applies the artifact-selected shadow through an independent environment adapter: black opacity 0.05, radius 16, x 0, y 4; disabled elevation uses clear/zero values. `--remote-card-without-elevation` is a local fixture override. The official default key is false; effective overrides on the official thread remain unknown. See `ios-remote-v423-integration.json` and the Remote component ledger. Typecheck passed; the four Glass/elevation screenshot configurations are syntax-checked tests, **not runtime or visual acceptance**. Existing preview remains running; the installation authorization blocker prevents a new simulator/device handoff.


### v424 Previous-message control

The one-loaded-message fixture uses the artifact-backed disclosure style, body/secondary label and original localized title/accessibility strings. Its empty control content is separate from the owner's history projection. This is not complete history pagination: running/duration/unknown-count/loading branches remain partial. Typecheck and Foundation regression passed; new scope/expansion UI tests are parse-only pending the existing installation authorization blocker. No simulator or phone update is claimed.


### v425 Previous-history loading state

`RemotePreviousMessagesPresentation` now projects known count, unknown total and loading independently for the no-duration branch. Loading disables the toggle and takes precedence in its accessibility value. `--remote-history-fixture=many|unloaded|loading` and `--remote-history-test-controls` are synthetic acceptance inputs; the latter injects a three-message loaded snapshot, never a real service result. Unloaded history without a service shows explicit unavailable state. Original spinner rendering, working-duration labels and paging/retry owner remain partial. Typecheck, project syntax and Foundation regression passed; UI tests remain parse-only and no device update occurred.


### v426 Previous-history native progress

The loading label now uses the artifact-proven native `ProgressView().controlSize(.small)` constructor path. It does not reuse the task-row's custom16pt spinner. Ancestor progress style/private accent environment and `_renderedItemVerticalSpacing` remain unresolved; system spacing is a temporary independent adapter. Typecheck passed; the loading/loaded UI screenshots are capture specifications, not executed visual tests. Existing preview retained, installation authorization still blocks simulator/device updates. See `ios-remote-v426-integration.json`.


### v427 Dynamic history spacing correction

The label gap is the artifact's `_previousMessagesToggleSpacing`: `@ScaledMetric` initialized with8, not a custom rendered-item environment key. This corrects v424/v426 attribution and removes the temporary system HStack gap. Item8/group24 are separate scaled metrics; original fragment top/bottom spacing is conditional and has not been replaced with a global fixed gap. Typecheck passed; new Dynamic Type loading/expansion/return tests only parsed, pending installation authorization. Device/visual acceptance remains open.


### v428 Transcript-fragment insets

`RemoteTranscriptFragmentLayout` reconstructs the original top/bottom calculation from first/last/group/activity inputs and scaled metrics. Unknown tail conditions remain unresolved. Loaded synthetic history now uses a zero-gap stack with per-fragment insets rather than the component catalogue's uniform gap. Fixture grouping is independent; the full transcript producer and tail predicate remain partial. Foundation regression, typecheck, project syntax and UI parse pass. UI/runtime/visual acceptance and device update remain blocked by the existing first-launch authorization gate.


### v429 Tail state projection

Remote transcript tail now accepts a scoped seven-case frontend state instead of a guessed Boolean. Recovered status gates and positive success conditions have Foundation regression coverage; unresolved date/hook/goal success branches remain unknown. Typecheck and offline tests pass. No new UI/device acceptance or installation; existing preview is retained while Xcode first-launch authorization is pending. See `analysis/full-platform-20261104/ios-remote-v429-integration.json`.


### v430 Current-turn fragment integration

Current synthetic request, command/search disclosures and file change now share the recovered ordinary-fragment inset modifier with expanded history. Their enclosing turn has zero extra stack spacing. Group flags remain explicitly synthetic; separators, tail and upstream grouping are not recovered. Separate activity/file/review expansion state is preserved. Typecheck and offline regression pass; new default/XXXL geometry/return UI test is syntax checked but not run. No simulator/phone update while the existing Xcode authorization gate is pending.


### v431 Source-bound transcript separator

Expanded synthetic history now ends with the original293 separator primitive: Rectangle + semantic SeparatorShapeStyle at0.6 opacity, fixed1pt height. Placement remains a fixture decision. Previous-message and response separators have distinct original consumers; response label/capsule and full visibility/grouping remain partial. Host typecheck passes; updated geometry screenshot test is parse-only. No new simulator/device build while the existing Xcode install authorization is pending.


### v432 Response separator label

The completed synthetic Remote task now includes a source-bound response separator: paired semantic lines, optional caption-category secondary label, single-line/fixed-width text,10/4 padding, continuous capsule using the official secondary background. Original Response translations are included in65 locale tables. Placement is explicitly synthetic; private font conversion and official insertion gates remain partial. Typecheck/localization regression pass; expanded geometry UI test is parse-only. No device update while Xcode authorization is pending.


### 2026-11-13 文件／浏览器第三轮（当前独立宿主）

普通Core预览：侧栏→Codex→任务→右上菜单→文件→README.md。文件页支持实际原文／Markdown切换、代码／表格／链接及可选URL分享；目录空状态和行布局恢复了已确认的293配置。provider显式提供能力及初始模式，扩展名不自行启用；基本原生正文及离线WK浏览器仍是独立适配，不宣称完整官方格式分类／高亮／Safari接线。关闭预览返回原任务。

构建／启动入口沿用本文已有命令；纯检查 `sh test-official-text.sh` 与 `sh test-haptics.sh`。针对本页的UI用例为 `REAHostUITests/HostInteractionTests/testRemoteFileCitationChinese` 和 `REAHostUITests/HostInteractionTests/testRemoteMarkdownFileModesChinese`。当前证据见仓库 `analysis/full-platform-20261104/ios-files-browser-parent-current-20261113-r2.json`；新签名候选构建成功，Air本次不可用未安装。触觉实际接线统一设置→常规，未确认的文件／分享手势不猜加反馈。


### 2026-11-13 侧栏功能包第三轮（当前独立宿主）

侧栏→探索／更多原位展开→定时任务／资料空间／自定义／插件／项目／站点／图片／助手。八类root与返回已有核心通路，功能细项及缺口见仓库`analysis/full-platform-20261104/ios-sidebar-features-third-20261113-checklist.json`。

个性编辑接受成功后按293完成observer返回，失败保留修改；插件已有结果刷新失败使用原title／message并支持重试。`--plugins-refresh-failure-fixture`显式从合成service入口注入一次刷新失败，不代表原刷新手势／生产轮询；原ScrollView刷新手势仍未恢复。新中文浅色UI检查为`testNativeCustomizeCoreChinese`和`testNativePluginsCachedRefreshChinese`，八root检查`testSidebarFeatureCatalogRoutesChinese`；已有构建／启动命令不变。

当前报告`analysis/full-platform-20261104/ios-sidebar-features-parent-current-20261113-r2.json`。未实现原助手专用会话、项目完整菜单与会话宿主、图片画布等部分仍明确登记；无真实业务后端。


### 2026-11-13 登录／账户第三轮（当前独立宿主）

普通Chat→侧栏→设置→头像编辑可打开293源码确认的名字／用户名表单、原说明及保存／取消。`FrontendProfileEditingServing`是独立前端接口；离线夹具提供失败／重试／成功回执，普通未接服务返回明确不可用。同一账户会话内的资料快照保存在内存，退出／切换会话清除，不承诺跨进程资料同步。原保存后自动关闭条件未知，当前保存后留页显示合成状态。

`--auth-journey-fixture`启用合成认证旅程，`--profile-save-failure-fixture`额外注入首次资料保存失败；不保存凭据、不连接业务后端。资料状态检查：`xcrun swiftc Sources/FrontendProfileEditing.swift Tests/ProfileEditing/main.swift -o .build/profile-edit-contract`，然后运行`.build/profile-edit-contract`。定向UI检查为`testAccountProfileEditChinese`、`testAuthenticationSessionRoundTripChinese`和`testAuthenticationNativeUnavailableChinese`，无需重复四组合全矩阵。

证据与当前实现／缺口见仓库`analysis/full-platform-20261104/ios-auth-parent-current-20261113-r2.json`。已接手势触觉统一受设置→常规→触觉反馈控制；相关逻辑检查`sh test-haptics.sh`，模拟器不能验证触感。


### 2026-11-13 主框架／侧栏第四轮（当前独立宿主）

本轮只补主框架的已证父级遗漏：两个侧栏背景hosting恢复原safeAreaRegions空集合；顶部／底部各自使用原渐变、负padding和减少透明度条件；底部背景锚实际聊天按钮top-8。聊天按钮左／下边距恢复共用输入，完整场景圆角inset公式仍是缺口，保留显式宿主近似；不是从截图手调值。头像／齿轮源构造链已确认，账号赋值未闭合，普通默认不凭截图切头像。

普通core启动与既有构建命令不变。当前汇总`analysis/full-platform-20261104/ios-shell-parent-current-20261113-r2.json`区分源结构、独立父容器、UI和装机事实。已接触觉仍统一设置→常规开关，本轮背景变更不添加触觉事件。原顶部背景完整UIView frame、蒙版raster配置、recent fitter和原始完整手势仲裁仍未实现。


### 2026-11-13 Remote列表第四轮

普通列表行已接来源明确的置顶／重命名／复制ID／归档菜单、禁止全滑自动提交的行尾侧滑，以及360×520惰性只读真实消息组件预览。搜索结果排除归档侧滑和线程预览；独立TapGesture按钮适配修复横拖结束误入任务。预览不执行普通任务初始化、不写阅读缓存。能力供给与本地修订操作是离线适配，非官方服务恢复；已读／Live Activity操作和原始VM生命周期仍缺。中文浅色两项UI、文本／身份合同和触觉门控检查通过。交付事实见 `analysis/full-platform-20261104/ios-remote-list-parent-current-20261113-r3.json`。


### 2026-11-13 Remote消息区第四轮核对

本轮无产品代码改动，无同代码重建。已定位普通用户气泡缺少专门PromptMarkdownBlocks／渲染器截断状态，不能把40／2行推为全局默认；“显示完整消息”原动作是单向设true。reasoning完整正文生产者／消费者仍缺；Remote初始anchor实际由多状态计算，不补猜测的默认滚底。核心消息交互保留，具体source断点见三份fourth findings和 `ios-remote-message-parent-current-20261113-r3.json`。下一整项为输入／任务控制，不在不闭合分支上穷尽回归。


### 2026-11-13 Remote输入／任务控制第四轮

已补独立离线Goal缓存与进程重启恢复，包含清除空状态、修订与任务隔离；读坏文件保留、保存失败不发布成功，编辑原文保留。仅显式合成profile启用，不是官方磁盘／服务协议。状态合同运行 `sh implementation/ios/test-goal-state.sh`；中文浅色Goal／智能体／任务往返／重启／保存失败旅程116.129秒通过。输入、队列、模型／权限／上下文的现有合同保留，pending Edit等原事务继续缺失；交付见 `ios-remote-controls-parent-current-20261113-r3.json`。


### 2026-11-13 Remote审批／问题表单第四轮

审批标题父级现恢复body／medium／primary、title→reason→owner fallback、普通main→subtitle及同标题组内detailReason自适应行。未知raw4不推断排序，Reason标签中文资源仍缺，保留来源英文回退。header进入完整request比较，旧载荷事件拒绝。两个中文浅色检查分别58.924秒／24.576秒通过，保留问题答案／重启回执和普通输入返回核心。真实async task UUID／单在途／清理owner已取证，pending／disable／错误UI尚未证明，不按日志造界面。最终边界与运行见 `ios-remote-requests-parent-current-20261113-r3.json`。

### 2026-11-13 Chat／Work第四轮核心复核

已有双模式目录／草稿／消息／停止／重试／重启核心保留，本轮未新增产品行为。事件与状态合同通过，单条中文浅色双模式整页旅程140.101秒通过；未闭合的原FlowLayout、完整消息投影／reasoning／DIL和精确父级布局仍明确记录。模拟器已恢复普通Chat首页并保持运行，Air不可用所以未装机；沿用已有严格签名候选。当前结果与下一项文件／浏览器见 `analysis/full-platform-20261104/ios-chat-work-parent-current-20261113-r3.json`。

### 2026-11-13 文件／浏览器第四轮

目录失败页恢复原“无法加载文件”、警告图标和Retry，去掉无证据的本地按钮样式。Markdown可用正文与ReadingState选择已分离：默认Markdown，有效native引用行进入Raw，nil正文不因模式／扩展名而启用菜单，空正文仍算可用。原lines／缓存仍未闭合，NSString校验与基础renderer明确为适配。两条中文浅色目录／预览／返回和双模式／网页／分享旅程通过；状态合同、真机签名构建与严格签名检查通过。模拟器保留文件目录供操作，Air不可用，未装机。详见 `analysis/full-platform-20261104/ios-files-browser-parent-current-20261113-r3.json`；下一整项其他侧栏功能包。


### 2026-11-13 登录／账户前端第四轮

`--preview core` 的共享验收配置现包含显式 `--auth-journey-fixture`。保持初始聊天入口；用户可从设置退出，经过欢迎页→原生邮箱／密码／验证码→回到原会话草稿，整个旅程由合成服务驱动，页面标注合成回放。普通不带此夹具的认证适配器仍返回未连接；这不是账户认证能力恢复。

输入框恢复293实际父容器的10/12内边距、16圆角、浮动标签、焦点对齐及原密码图标。最小高度54、供给字体／颜色及默认弹簧仍是明确的宿主适配，不代表全部原样式参数。密码显示切换共享同一草稿，不持久化凭据。

异步关闭错误必须匹配失败请求ID；相同枚举文本与流程代次不足以识别同一次错误。当前Foundation覆盖连续同错误、迟到关闭和取消。全模块状态、UI检查及模拟器与真机安装事实见 `analysis/full-platform-20261104/ios-auth-parent-current-20261113-r3.json`。


## 2026-11-13 插件第五轮交付

补293描述三行／单向展开／无障碍大字号全显及原标签、语义色；字体、测量、渐变paint是宿主适配。目录／来源／已安装／分页／搜索／详情与失败返回保留。显式合成连接／断开回执同步已安装，旧列表不复活已断开项。原生搜索栏实际取消事件清query/focus/搜索自身锚点，目录锚点不清，最终pop仍为宿主适配。原设置连接列表及完整详情其他区域未恢复。

当前合同检查通过；连接／描述27.077秒、搜索往返48.229秒中文浅色通过。签名构建、严格codesign、Air安装与新容器启动成功（PID19759）；手机原profile／语言／外观保留。模拟器core PID63160保留运行。未自动操作真机页面。搜索截图未显示屏幕键盘，不用AX keyboard存在证明屏幕键盘几何。未提交／推送／发布。

当前归档`analysis/full-platform-20261104/ios-plugins-parent-current-20261113.json`，明细`docs/full-platform/PROGRESS-20261113-PLUGINS.md`。下一整项为主框架普通图标启动／配置作用域／进程重启恢复，不扩其它侧栏包。

`./test-plugins.sh`检查插件合同。核心预览显式启用`--plugins-operation-success-fixture`；连接／断开仅改变合成目录，默认服务仍unavailable。没有真实安装／授权／工具执行，重启重建插件测试数据。


## 2026-11-13 主框架普通启动与恢复

已接应用内core目录、单一资料指针、27个源码消费者和一级页面checkpoint；无参数启动恢复既有资料，默认不构造LocalHarness。临时offline-fixture测试不污染日常选择，语言／外观／失败参数不落盘。任务／文件／弹层深层重建、原起始页面设置和真实多账户仍未做。

签名构建、严格签名及Air安装成功；最终无参数进程PID20200，原phone profile／语言／主题保留。模拟器最终无参数PID70014，摘要匹配，均保留运行。合同通过，长旅程核心恢复断言完成、末尾错误页AX检查失败；修复后36.055秒错误／重试／无参数返回原草稿的定向检查通过，不重标原失败case。真机只做安装／配置指针／进程核实。记录`analysis/full-platform-20261104/ios-startup-parent-current-20261113.json`。全部剩余见`docs/full-platform/MOBILE-REMAINING-20261113.md`。

日常运行：`python3 run-simulator.py --restart --report <新的记录路径>`，不指定preview时沿用已保存的演示资料。显式选择：`python3 run-simulator.py --preview core --profile <原UUID或preview> --restart --report <新的记录路径>`；只更新资料选择指针，不搬移或删除数据。`./test-launch.sh`检查启动合同。

### 2026-11-13 账户前端第六轮

当前资料Name/Username接受后保存到独立离线journal，进程重启与当前账户返回可恢复。旧文档“只保存在本次会话内”属于历史；本地保存失败会保留草稿，不虚报成功。不会存密码、验证码、token或头像字节；实际账号服务仍未接入。

合同入口：`sh test-account.sh`。定向UI为`testAccountProfileJournalChinese`和`testAuthenticationSessionRoundTripChinese`。源恢复与独立适配、全部未做项见`docs/full-platform/PROGRESS-20261113-AUTH-SIXTH.md`及`ios-auth-parent-current-20261113-r4.json`。不将其解释为完整官方登录／账户复原。
