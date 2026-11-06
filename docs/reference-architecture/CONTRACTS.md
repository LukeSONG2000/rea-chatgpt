# 开发参考合同与可执行回放

这些合同是本项目的 **independent-design / reference.v1**，不是反编译源码或官方 wire schema；不绑定任何其他产品实现。真实协议字段保留在 [Android](ANDROID-MESSAGE.md)、[iOS](IOS-PIPELINE.md)、[Remote](REMOTE.md)及对应证据中。本文件解释如何把研究问题变成可复核的开发验收条件。

机器合同：[reference-contracts.json](../../analysis/reference-architecture-20261103/reference-contracts.json)。纯内存实现：[models.py](../../analysis/reference_models/models.py)。显式合成事件与逐步断言：[cases.json](../../analysis/reference_models/cases.json)。每次操作后的完整快照：[reference-replay.json](../../analysis/reference-architecture-20261103/reference-replay.json)。它们不读取目标代码、真实用户数据、凭据或网络。

## 1. Xigua 参考合同：路由身份先于内容更新

入口 → `(account, conversation)` → `(epoch, request, turn, client_message_id)` → 状态更新 → 正文/reasoning/DIL/附件投影 → 稳定组件 key → 平台渲染 → 取消/恢复。

| 身份或状态 | reference.v1 规则 | 官方证据边界 |
|---|---|---|
| 会话 | account + conversation 共同作用域；当前选中页不决定事件归属 | Android schema 的 conversationId 已定位，全部准入规则未闭合 |
| 请求与轮次 | request/turn/client_message_id 同时匹配；不把 endTurn 或 trace ID 当 turnId | Android 稳定 request/turn/订阅代次尚未取得全链 |
| 订阅代次 | resubscribe 增加 epoch；旧代次事件拒绝，序号水位保留 | iOS worker 的 requestId 片段不是 Android 全局 epoch 证明 |
| 乐观消息 | 稳定 client_message_id 作为行身份；接受回执按精确 server_id 建立映射 | 不能依靠正文或相同本地行号猜测对应关系 |
| 正文更新 | append 与 replace 分开，替换修正已显示内容 | 包内 iOS 兼容增量路径有前缀限制；不能推广为完整官方能力 |
| 内容类型 | reasoning、DIL、附件单独投影，不偷偷拼入正文 | Android 投影层已定位，但所有字段转换未知 |
| 终止 | complete/error/cancelled 后拒绝后续流修改；错误保留部分内容 | 本地 cancel 不代表服务端已停止 |
| 历史 | server_id + revision 去重；旧版本不覆盖新版本，活动流不被历史快照覆盖 | revision 可比较是本参考的输入前提，不是官方服务保证 |

顺序规则由本参考**明确选择**：每请求正整数连续 seq；最多保留 32 个乱序待处理事件，冲突或持续缺口超限产生 resync_required/明确错误。32 只是测试模型预算，不能当生产推荐值。实际协议无序号时必须另行设计适配器，不能自行生成序号再声称获得服务端完整性保证。

历史先到、接受回执后到时，仅当回执明确指向同一 server_id，才合并历史专用行与乐观行，保留稳定 client key；活动流内容继续由流权威维护。`history:` 是模型保留命名空间。取消、错误和完成分开结算；历史快照不能把取消状态重置为仍在生成。

模型不实现断网后的真实快照获取、数据库恢复、服务器修订裁决或附件下载；这些是端口职责与后续验收，不是隐式 fallback。

## 2. Remote 参考合同：选择、连接集合和操作归属分开

入口 → 绑定 `(account, host)` → 连接 `(epoch, stream)` → RPC `(request, operation, thread)` → 独立结果 → UI 终态 → 单请求/单连接清理。

| 操作 | reference.v1 行为 |
|---|---|
| bind/connect | bind 是夹具提供的“已验证绑定”前提，不实现或绕过认证；另一账号不能复用该绑定 |
| select | 仅改变展示选择；不修改其他 host 的连接和请求表 |
| request | 检查连接可用和 capability；请求ID在该host生命周期不复用；同编号可存在于不同host |
| response | host/account/epoch/stream/request/method/thread 全部匹配；结果按请求保存，不只按method覆盖 |
| reconnect | 只替换对应host的generation，旧pending明确失效；旧连接响应不能结算新请求 |
| timeout/disconnect | 仅受影响请求或host变为错误；其他host继续完成，不永久卡在全局loading |
| permission/capability | 权限错误与空成功列表分开；UI存在不等于owner支持该操作 |
| local cancel | 结束本地请求等待并拒绝迟到回执；远端 `turn/interrupt` 是另一个须取得能力和确认结果的操作 |

上表response是**内部规范化事件，不是要求官方服务器回显这些字段**。JSON-RPC响应可能只有id/result/error；适配器必须从已认证连接上下文与pending request表取得host/epoch/operation/thread，再交给模型，绝不能从当前选中主机补归属。未知id、失效连接或缺失pending时拒绝归并，不向wire臆造字段。

Android293会话池的显式host对象与active generation检查，是这类职责分离的静态依据；**参考模型不是照抄官方实现**。官方还存在共享relay等层次，不能把参考中的逻辑host对象等同于“一host一物理WebSocket”。

Goal、新建、目录、审批分别需要：组件可表达 → 协议认识 → owner支持 → 权限允许 → 操作成功。RPC成功、Slingshot Ack、生成完成属于不同层；本模型只验证RPC关联，不模拟真实传输或远端执行。

## 3. 前后端端口：建议合同，不推定服务器内部架构

| 端口 | 客户端必须保留 | 需要后端明确提供或双方约定 |
|---|---|---|
| 发送 | 作用域、幂等发送身份、乐观行、请求状态 | 接受/拒绝结果、服务端消息映射、重试语义 |
| 增量/历史 | 消息身份、修订类型、水位、来源代次 | 排序/修订规则、续接或快照策略、分页一致性 |
| 取消 | 取消目标、发起时间、本地等待终态 | 是否接受取消、远端最终状态与迟到内容政策 |
| Remote发现 | 账号作用域、完整列表与当前选择分别管理 | 可见设备集合、绑定验证、离线和撤销语义 |
| 目录/历史RPC | host/thread/path/request关联、加载终态 | 权限边界、错误类型、分页与超时政策 |
| 审批/Goal | 目标host/thread/operation和待决身份 | owner能力、审批一次性结算、失效/过期政策 |

不能从客户端有一个方法就推断服务端已经部署，也不能从错误类名宣称完整服务端失败模式集合。

## 4. 如何验收与复用

```sh
python3 -B analysis/reference_models/replay.py --report /tmp/reference-replay-new.json
python3 -B -m unittest discover -s analysis/tests -v
```

输出路径须新建；相同代码与输入应逐字节一致。夹具逐步断言状态，不仅断言最终文本。每条用例保留 authority，明确是在验证提议的合同。

既有 `analysis/tools/replay_message_pipeline.cjs` 是另一类实验：执行 **iOS293包内片段**、fake timer/endpoint与Markdown桩。其12项通过不等于本参考被官方采用，也不等于Android/设备行为已验证。两类结果不得合并成“官方正确率”。

## 5. 不覆盖的生产要求

参考模型不是可直接发布的SDK：未实现持久化/崩溃恢复、输入尺寸全边界、认证加密、server epoch、跨设备冲突、真实超时调度、吞吐容量规划、布局或原生生命周期。实现方需要先选择具体协议适配，再把本合同用例接入自己的状态层。设备与视觉验收见 [FRONTEND-VALIDATION](FRONTEND-VALIDATION.md)。
