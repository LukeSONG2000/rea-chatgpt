# ChatGPT参考架构：Xigua／Remote前后端与跨平台

2026-11-03交付批次。研究目标是支持开发决策，不以“恢复文件数量”衡量完成度。**始终独立研究ChatGPT及相关官方制品，不读取、对照或修改Soul实现。** Xigua/Remote需求用于范围和优先级，不作为官方事实或问题根因。

## 1. 当前可用的交付

| 领域 | 本轮实际新增 | 开发可消费材料 | 仍未闭合 |
|---|---|---|---|
| Xigua消息/后端契约 | Android流事件投影到ycc0、l0/k0；DIL宿主上游到sa/odv0/mgw；iOSnative依赖与host字段独立确认 | [Android管线](ANDROID-MESSAGE.md)、[iOS管线](IOS-PIPELINE.md)、[参考合同](CONTRACTS.md) | Android模型写入→UI观察者；iOSnative主聊天方法链；后端内部保证 |
| Remote通路/后端契约 | 293多主机会话池、identity/generation复核、RPC操作族、Goal/审批能力边界 | [Remote职责/操作表](REMOTE.md)、双主机参考回放 | 发现聚合、iOSRemote、293relay完整状态机、目录owner与服务端授权 |
| Xigua前端 | 原生Markdown/reasoning、DIL的Valdi/WebView/None路由；iOS键盘/滚动/主题adapter | [组件职责与状态—呈现矩阵](FRONTEND-VALIDATION.md) | 主composer/scroll/selection实际owner，默认renderer策略和设备表现 |
| Remote前端 | 选择与会话集合分离、后台Service职责、可调用操作与owner能力分层 | [Remote前端矩阵](REMOTE.md)、[18项设备规格](FRONTEND-VALIDATION.md) | 具体移动组件消费者、标题/转场、审批回执及输入滚动 |
| 跨平台横向 | 两端分层映射、载荷共享与契约相容分开、公开Valdi资料核实 | [共享边界与三路线比较](CROSS-PLATFORM.md) | 官方同源提交/功能开关；候选依赖实际接入及跨端设备验收 |

官方端到端链仍为partial或unknown；iOS Remote目前没有已闭合的本轮调用链证据。这不是将未完成研究包装成完全恢复：本轮完成的是具体边界推进、开发合同、证据索引和可复用验证材料。每项未闭合调用有下一最小取证动作。

## 2. 版本与可信度

- 移动主基线Android/iOS **1.2026.293**。244/279只作历史线索，不能替代本版状态机。
- 必要桌面提取源的package.json声明 **Codex 26.1021.31345**；不能沿用旧“桌面4.0.21”标签。源目录到原始安装包的对应及与移动版本兼容性未重新证明；仅使用精确文件摘要，不据此声称服务端事实。
- iOS包内明文组件、native字段、链接依赖分别是不同证据。native结构不能升级成实际调用；Android字节码不能靠iOS同名文件自动判定语义正确。
- 71条新增源证据分别记录SHA-256、符号、行号或原始偏移；旧证据快照保留，不覆盖。**verified只指明确列出的检查，不表示行为等价。**

## 3. 机器接口与复现

统一目录：`analysis/reference-architecture-20261103/`。

| 文件 | 作用 |
|---|---|
| [research-index.json](../../analysis/reference-architecture-20261103/research-index.json) | 17项本轮问题＋2项最低优先级待办→证据→决策→测试→断点 |
| [feature-chains.json](../../analysis/reference-architecture-20261103/feature-chains.json) | 四条平台/产品管线，均保留入口、身份、状态、数据源、投影、渲染、交互、清理/恢复八层 |
| android/ios/remote-evidence.json | 官方制品观察；独立版本和摘要；明确推断及未知 |
| [reference-contracts.json](../../analysis/reference-architecture-20261103/reference-contracts.json) | independent-design/reference.v1；建议身份、事件、终态和隔离规则，不是官方wire schema |
| [reference-replay.json](../../analysis/reference-architecture-20261103/reference-replay.json) | 独立模型的32项合成轨迹、逐步快照与结果；不是官方算法测试 |
| [frontend-validation.json](../../analysis/reference-architecture-20261103/frontend-validation.json) | 18项设备/视觉/交互规格，全部not-executed |
| [public-dependencies.json](../../analysis/reference-architecture-20261103/public-dependencies.json) | 公开官方来源、版本与许可声明、滚动文档限制；没有安装依赖 |
| [verification.json](../../analysis/reference-architecture-20261103/verification.json) | 本批次文件摘要、证据偏移/metadata检查、索引引用与回放验证；不含官方行为通过结论 |

```sh
python3 -B analysis/reference_models/replay.py --report /tmp/reference-replay-new.json
python3 -B -m unittest discover -s analysis/tests -v
python3 -B analysis/tools/verify_reference_architecture.py --report /tmp/reference-verification-new.json
```

输出须选择新路径。模型不导入目标代码、不联网；另有此前12项iOS包内片段沙箱回放，必须与独立设计模型分开统计。原生App、真实聊天、目标线上服务及设备行为本轮均未执行。

## 4. 下一轮按决策收益排序

1. **消息身份/内容写入→宿主**：Android追l0/k0存储与UI订阅连接、w1/u1写入；iOS追DILValdiViewModel构造和componentReference写入。完成条件是具体边可复核，未取到的分支明确unknown，不补造全状态机。
2. **Remote多主机与操作归属**：追发现/绑定到pool插入、293relay生命周期、目录调用和审批回执。用双主机参考合同组织问题，但不把模型实现当官方证据。
3. **移动组件实际owner**：从主列表/输入根定位IME、selection、scroll、恢复和Remote具体页面消费者；有界调查后给路径与精确缺口。
4. **跨平台选型**：先证明共享状态/内容逻辑的边界，保留双原生UI为比较基线；共享组件路线须额外通过平台交互与性能门槛，当前不强选框架、不建迁移工程。

工具链只在上述链路被阻塞时定向推进。Mac/Windows桌面UI和Web前端待另阶段；不以扩大制品范围替代当前断点分析。没有提交、推送、Release或企业仓库同步。

## 最低优先级登记：预览器与内置浏览器

Q18文件/附件预览与Q19真正内置浏览器分别登记deferred，排在上述四块及移动跨平台管线之后，本批次不展开。它们不阻塞任何现有独立文件修复，也不触发其他产品实现或新技术迁移。

- 文件预览：先证明具体文件类型和入口，后查界面/导航、加载与错误恢复、滚动缩放、选择复制、打开/返回状态保留和能力边界。
- 内置浏览器：先独立证明官方功能与目标版本，再查导航、权限、外部打开、状态保留与生命周期；普通网页、附件WebView或链接能力不能自动证明完整内置浏览器存在。
