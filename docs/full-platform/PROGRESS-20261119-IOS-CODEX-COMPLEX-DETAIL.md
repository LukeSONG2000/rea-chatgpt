# iOS Codex 复杂消息详情

## Reasoning 正文与工具结果

- `CodexReadReasoningSummary` 继续消费可选摘要和明确运行状态。新增可选 `content`，按提供方顺序显示各段完整文本，支持系统选区。入口沿用现有摘要和展开控件。Thinking 活动组展开时，在工具行上方显示该组引用的正文。独立 reasoning 有自己的展开状态。正文修订保留同一消息身份，移除或撤回正文时清理该项状态。
- 工具结果新增带名字的定域完整资源。显式注入文件提供方时，可从现有工具详情进入系统或原生文本预览。加载、取消、失败和重试使用已有文件读取控制器。缺提供方时显示资源及不可预览状态。该结果引用复用文件模块，消息附件准备和发送仍后置。
- [iOS 293 摘要取证](../../analysis/full-platform-20261104/ios-remote-v616-reasoning-summary-findings.json) 保留摘要投影及组件的已知边界。公开 app-server 本地快照 `6905ecede7816e91373e9eabda3f6b0368fc747b` 的 `ThreadItem::Reasoning` 区分 summary 和 content，MCP 结果包含独立内容列表与 structured_content。这里只复用合同形状和既有移动组件。293 私有 DIL、内联组件、服务 decoder 及图片、音频等结果类型仍缺。[公开 Reasoning 声明](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/item.rs) · [公开 MCP 结果声明](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/mcp.rs)

11 月 20 日补齐已授权展示的正文增量。Cloud 和 Remote 通过共用的 `reasoningDisplayText` 更新，按实例、任务、消息版本和提供方的展示段落索引追加。运行项的空正文数组允许首段流入，摘要项继续显示摘要。错误段号、结束项、过期更新或超限批次由读取层整批拒绝。接入方负责将已授权的正文投影到展示索引。 [读取合同](../../implementation/ios/Sources/CodexMessageReading.swift)

## 审批表单

邮件字段使用与 293 证据相同的键盘类型和正则规则，沿用现有字段校验及响应路径。数字和整数复用同一个单行输入，按地区的小数分隔符解析，验证有限值、整数及含端点的上下界，再提交 JSON 数值。已经带整数类型的答案在二次校验时保留精度。293 普通数字字段的相关地址为 `0x27e6b5c`、`0x27f41e0`、`0x27f4304` 和 `0x27f4350`。表单专项测试覆盖默认值、必填、地区格式、上下界、`Int64.max`、`2^53+1`、过期请求和响应恢复。数字表单的手机交互及真实服务下发仍需验证。[邮件字段取证](../../analysis/full-platform-20261104/ios-remote-email-form-20261119.md) · [表单实现](../../implementation/ios/Sources/RecoveredRemoteOpenAIForm.swift) · [专项测试](../../implementation/ios/Tests/OpenAIForm/main.swift)

日期和日期时间进入同一个宿主选择器，保留空值或默认值的原始状态。日期检查 `yyyy-MM-dd` 的公历有效性，日期时间沿用 293 默认 `NSISO8601DateFormatter` 的解析方式。293 文本载体在 `0x27e6e6c` 将格式 0 和 1 导入日期组件，校验入口在 `0x27f37d4` 和 `0x27f39a8`，日期时间 formatter 的类绑定在 `0x0aaca4e8`。未编辑的值保留原始字符串和时区偏移，选填清除后省略。宿主用紧凑日期选择器，日期时间编辑后写入 UTC。JSON 原值、闰日、无效月日、缺少时间、可选清除和过期请求的表单合同通过。实际服务下发原始 schema 的路径仍缺，下一字段为选项。[格式分派](../../analysis/full-platform-20261104/ios-remote-request-fields-20261116-raw/format-dispatch.json) · [日期校验取证](../../analysis/full-platform-20261104/ios-remote-request-fields-20261116-raw/format-constraints.asm)

单选字段接入现有表单和异步响应。界面显示选项标题，响应保留提供方原值与空格。显式默认值沿用提供方数据，缺省初值为空串。293 的 `0x27e6be0` 进入 Options 控件，`0x27f1fb4` 读取首个默认，`0x27f2460` 校验单选。选填空串在查目录前省略，必填字符串按目录成员校验，已提供的错误类型或目录外非空值会阻止提交。宿主使用原生菜单，选填项可清除。表单合同已经通过。[单选字段实现](../../implementation/ios/Sources/RecoveredRemoteOpenAIForm.swift) · [原字段分派](../../analysis/full-platform-20261104/ios-remote-form-carrier-20261115-raw/exact-dispatch-tables.json)

多选沿 293 的实际选项写回和校验路径接入。默认值、取消勾选和提交保留字符串数组顺序，选填空数组省略，数量边界与选项值由提交和提供方共同校验。表单合同、请求响应合同和 Cloud／Remote 两条合成实例的 iPhone Air 模拟器回归通过。原始 schema 解码已经定位外层入口，字段投影、实际请求接入及图片选项仍待闭环。[原件地址及测试回执](../../analysis/full-platform-20261104/ios-codex-original-timing-20261119.md)

## Android 工具结果 · 11 月 24 日

Android 293 `pkm` 的 `CodexRemoteCompactToolRow` 提供紧凑活动入口。公开 App Server 将 MCP 的有序内容、结构化结果和错误分别供应，动态工具用 `contentItems` 区分文本和媒体。REA 的提供方显示合同沿用这些区分，复用宿主消息列表和文件阅读器。紧凑摘要单行省略，完整文本、结构化内容和错误在独立详情可选取。已授权附件走明确的工具资源映射，不在页面解析路径或获取 URL。[原包紧凑活动入口](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/pkm.java#L1598) · [公开 MCP 结果](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/mcp.rs#L234) · [公开动态工具结果](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/item.rs#L1688)

结果按实例、任务、轮次、请求和工具 ID 绑定。事件校验版本并保留顺序，缺省字段保留原快照，显式空数组撤回结果。旧对话存档兼容。由任务资源提供方解析附件引用，使用原有文件读取、加载失败和关闭路径。此批保留正式实例解码、音视频和互动 MCP UI 的独立接线缺口。[结果合同](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteToolResult.kt) · [Android 结果详情](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteToolResultView.kt)

OnePlus 无线 ADB 通过工具结果专项（21.130 秒）和命令展示合同。覆盖顺序、迟到回执、跨实例隔离、存档兼容、打开附件和返回结果详情。最终 APK 保持普通预览资料并重启普通入口。[实机回执](../../implementation/android/.artifacts/codex-tool-result-20261124/oneplus.json)

## 当前后续

Codex 主线优先处理运行中发送的排队与引导。Goal 操作接线排在插件之后，剩余表单字段与表单回执排在最后。[当前收口顺序](CODEX-CLOSURE-ORDER-20261116.md#当前收口顺序) · [Goal 公开动作声明](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/thread.rs)

旧键盘回归的首帧截图和无障碍树均显示，点击模型选择器前输入框已获得焦点，软键盘位于 app 窗口之外。该次结果不能判断关闭时是否丢失键盘。后续复现应先确认实际软键盘可见且可点按，再分别验证直接关选择器及经过高级页返回的两条路径，关掉后在触碰编辑框之前检查恢复。


## 验证

11 月 20 日的消息读取合同和正文增量界面测试均通过。界面测试用时 49.884 秒，覆盖首段出现、展开时追加两个段落、摘要保留、Cloud／Remote 同 ID 隔离以及返回后的正文与展开状态。使用合成提供方，真实服务投影待联调。 [模拟器回执](../../implementation/ios/.build/codex-reasoning-display-20261120/run-095625.xcresult)

消息读合同和表单合同通过。中文浅色的权威复杂消息流程 380.175 秒完成，覆盖 group 局部展开、同一 reasoning ID 更新、独立正文开合及跨实例隔离。构建和模拟器记录在 `implementation/ios/.build/codex-priority-20261119/`。iPhone Air 首次查询不可用，随后恢复连接。

类型化工具流程 104.144 秒通过，覆盖工具状态更新、已有参数及错误、报告文件打开与关闭、回到任务和实例隔离。XCTest 两项均通过。

同批 iPhoneOS 签名构建通过，严格签名核查通过，已覆盖安装到 iPhone Air 并从普通入口启动。运行进程 35674 指向本次安装目录，回执保存在 `implementation/ios/.build/codex-priority-20261119/air/`。

日期字段独立批次中，中文浅色模拟器 `testRemoteOpenAICalendarFormChinese` 用时 49.252 秒，通过必填拦截、设置日期、清除选填日期时间、提交失败后保留输入状态及重试。表单合同与测试结果在 `implementation/ios/.build/codex-calendar-form-20261119/`。核心预览已以新构建重新启动。Xcode 已续订此开发包的描述文件，iPhoneOS 构建与签名校验通过。Air 安装返回 `CoreDeviceError 12040`，详情为设备当前锁定导致开发者磁盘镜像无法挂载。签名候选及安装回执保存在该目录的 `air/` 下。

随后 Air 已覆盖安装同一签名包。首次启动被设备的签名信任检查拒绝，复查开发证书和描述文件后再次启动成功，进程 1446 指向新安装路径。补装和进程回执位于同一 `air/` 目录。OnePlus 已确认安装摘要与当前 Android APK 一致，普通入口仍在运行。

单选的普通 Cloud 详情权威流程通过，耗时 113.560 秒。界面用例验证了必填拦截、默认显示、选填清除、拒绝后保留选择、重试成功及表单消失。合成提供方核对原值中的空格与选填字段省略。首轮走到确认成功后的最后一步，达到 XCTest 三分钟时限。同一产物的复跑通过。合同和两次界面记录位于 `implementation/ios/.build/codex-choice-form-20261119/`。
