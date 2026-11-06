# 移动端服务接线审计与第一批改动

2026-11-05；独立二次开发合同，非官方恢复结果。状态 partial。

## 已实施

- `ChatServiceEvent` 从 LocalHarness 内部类型提为前端合同类型，保持既有scope/subscription/sequence/revision/kind字段，避免再造平行事件格式。
- `ChatMessageService` 暴露消息start/cancel和连接说明。NativeConversationHost通过构造参数接收接口，不再自行读取配对配置/构造传输客户端。
- SceneDelegate作为当前组合入口选择LocalHarness适配器；网络、配对令牌和NDJSON校验保留在适配器。默认连接选择尚未变更；本批不启动服务或发送请求。
- 这是第一步消息接口隔离，不是完整能力驱动架构。接口与旧适配器暂同文件，后续可随构建配置拆分。

## 初次审计缺口（取消项进展见下文）

| 当前位置/行为 | 缺口 | 下一动作 |
|---|---|---|
| sendEntry调用cancel后立即phase=cancelled | 把用户意图当作服务确认 | 明确取消请求结果与服务终态，新增pending取消呈现；处理取消失败和迟到完成，不能只改文案 |
| LocalHarness.cancel取消读取任务，忽略取消请求结果 | 失去确认通路；请求失败不可见 | 适配器显式反馈，保留状态查询/终态续接边界；历史服务能力不足时明确unsupported |
| canRetry只检查服务非空 | 配置存在不等于能力可用 | 增加能力快照及不可用原因；由能力投影控件 |
| 配对仅支持127.0.0.1，模式fixture/zhipu | 不能宣称可接云服务 | 单独实现自有服务adapter；服务合同、测试地址、认证和版本明确后联调 |
| start强制subscription=1/revision=0、连续sequence | 只覆盖旧fixture协议子集 | 复用参考身份/修订合同设计新适配器，不静默放宽旧校验 |
| ConversationCatalog/MessageHistory由宿主本地读取 | 尚未映射服务端权威会话/历史 | 后续query接口与缓存职责分离；不把本地目录命名为云端持久化 |
| 首个adapter仍是旧LocalHarness | 没有完全离线的同接口替代实现 | 添加确定性fixture adapter，验证服务替换与双会话隔离 |
| 连接状态入口仍有LocalRemote | 历史本地服务页面，不代表当前云端Remote方向 | 保留历史实现，后续按能力替换入口及控制合同 |

## 验收边界

本批仅做注入边界与编译验证，不产生视觉提升，不替换正在运行的预览。后续验收必须证明同一页面可被fixture和满足合同的测试服务驱动；当前不能宣称这一门槛通过。官方视觉恢复与服务适配分开记账。

## 取消确认修正

已移除NativeConversationHost点击停止即写cancelled的行为。取消状态按完整MessageScope登记，重复点击不重复请求；收到终态或传输失败清除等待状态，旧取消回执不能覆盖已到达的终态。LocalHarness保留读取任务并检查取消HTTP响应及typed Bool；只有事件流的cancelled才成为取消终态。

旧服务200/cancel_requested仅表示受理；false、非200、非法/过大body均不视为取消成功。当前旧服务可能以failed/worker_closed结束，因此界面会如实显示失败，不包装为取消成功。取消请求返回notActive/failed时恢复可重试停止，继续读取流。等待状态不作为服务终态持久化。

新增 ServiceTests/main.swift，9个离线响应解析用例通过。命令：

```sh
xcrun swiftc -parse-as-library implementation/ios/Sources/DraftStore.swift implementation/ios/Sources/LocalHarness.swift implementation/ios/ServiceTests/main.swift -o /tmp/rea-service-contract-tests
/tmp/rea-service-contract-tests
```

本批没有启动服务或模型。UI竞态/双会话交互及真实服务取消闭环仍未验收；下一步以同接口fixture覆盖取消期间增量、完成先于回执和请求失败。能力目录/历史查询等缺口仍然存在。

## 同接口离线夹具

新增FixtureChatService，原生页面无演示分支；组合入口用 `--offline-fixture` 显式选择，普通启动仍保留旧配对选择。夹具不读凭据、不连网络、不执行模型，按固定tick发送合成Markdown事件；测试可手动advance精确控制顺序。请求以完整账户/会话/请求MessageScope定域，并拒绝重复身份。LocalHarness任务表也改为完整scope键，避免仅凭request串扰。

ServiceTests新增：同request跨会话及跨账户独立、取消回执不产生终态、下一tick确认取消、其他会话继续完成、终态后tick无效、完成后的取消返回notActive、重复身份拒绝。所有用例通过；它们验证adapter行为，不是UI乱序处理或真实服务验收。迟到/旧订阅事件的页面接收防线仍需额外测试，不能由夹具不产生迟到事件推断通过。

fixture可用后下一批应运行核心页发送/停止及切会话验收，同时推进页面级视觉恢复，不继续只增加服务抽象。当前组件仍有synthetic前缀限制、能力目录/查询合同缺失，尚未完成二次开发接入。

## v280 模拟器页面验证

在专用 REA ChatGPT Offline / iPhone 17 Pro / iOS 27.0 执行新增 XCTest `testOfflineServiceSendCancelAndConversationRestore`。r2通过：新会话发送合成文本至completed；第二会话发送后停止至cancelled；通过侧栏切回第一会话，第一会话仍completed且不含第二会话取消状态。原始v280首跑在取消断言失败，历史显示completed；期间另有窗口操作，原因尚未确认，失败结果不删除、不声称稳定性问题已解决。

证据：`ios-service-offline-core-v280.xcresult`（失败），`ios-service-offline-core-v280-r2.xcresult`及summary（1通过/0失败），截图 `ios-service-offline-core-v280-restored.png`。测试仅证明上述单次流程，未证明全部CORE-04/07、进程重启恢复、IME、键盘动画或真实后端。

截图审阅仍见明显独立宿主差异：诊断条和本地状态占用正文区域、用户消息样式与官方参考不同、消息块/操作区间距仍需恢复。下一交付转入这些有明确对照的页面差异，不因服务测试通过而提升视觉保真状态。

测试后重新启动自建宿主 `--offline-fixture`，返回PID34760，保留给用户体验。未启动模型或官方应用。Device Hub显示Move to BenQ RD280U菜单，但两次移动操作均返回元素失效，截图接口也不可用，因此附屏位置未核实，不宣称已放置成功。
