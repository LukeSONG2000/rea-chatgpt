# Remote智能体／协作活动与关联任务（2026-11-14）

本批继续同一整项。iOS核心通路已补，Android最终关联动作尚未闭合；不将整项记为完成。

## iOS已实现

- 原面板仍保留293分组、完整agent owner动作及共享状态pill；本轮复用33条已校验原始证据，不再重复扫描未知resolver。
- 原同步fixture映射移到可注入的异步provider。请求包含当前账户、父host/thread、session、revision及完整agent；目标必须显式提供host/thread/title，不能拿agent.id作threadID。
- 增加单次请求、取消、失败／不可用／本地保存失败提示及重试；离页取消和过期结果隔离。子任务提交初始本地history成功后才导航，复用现有任务页。
- 中文浅色46.714秒流程通过：失败重试、child独立草稿、返回parent、再次进入、child发送完成及最终父草稿保留。Foundation合同含取消／旧回调／重复完成检查通过。
- 模拟器及签名真机构建通过，签名严格核对通过。模拟器原偏好恢复、无参数运行保留；Air本轮不可用，未补装。

异步provider、加载／错误／重试UI和本地push是独立宿主适配，不是已恢复的官方服务或完整光学。短暂加载取消按钮未在本次AX旅程验证完成；状态合同已测，不能称其运行时已通过。r1未捕获短暂取消控件，r2在异步push尚未结束时立即断言父控件不存在；r3只修测试等待方式，产品不为断言改布局。完整原resolver／host继承、原呈现和触感仍未恢复。

## Android已实现与纠正

- 独立核对17处源码摘要：旧报告把oej0.m的Agents与/status并列是误判。实际字段来自collabAgentToolCall的receiver引用和agentsStates；摘要进入ToolMarkdownBottomSheet，仅证明只读工具详情，不证明独立roster／agent导航。
- 已恢复消息中协作活动摘要→可滚动底部面板→关闭返回。默认关联动作是单独、可空的注入能力；不存在能力时不从摘要推测目标。
- 已写入完整activity/ref与scope请求、显式host/thread目标、单次请求、取消／迟到隔离、祖先循环拒绝及复用child任务页的父栈。两端不强行共享数据模型。
- 历史中央Dialog包完整旅程41.888秒通过；随后按已知原父容器改为底部面板。最终包构建安装相同摘要296379e69bdd3c5cd24b7d5cde602c78dfc3061fbe0bcfec38ee117c9c42f3a5。
- 最终底部面板的打开／中文摘要／关闭／父草稿high配置保留已确认。**关联按钮至child再返回，最终包尚未确认通过。** 自动重试和一次真实坐标窄检查均未完成导航，不能拿旧Dialog包结果覆盖。

只读审查未找到可确定业务guard／owner重建缺口。根AX bounds与视觉位置不同只是观察，不能据此判定输入错位。下一最小动作是记录button onClick、owner实例／retired、begin拒绝原因、dismiss/dispose；区分输入未到达和生命周期问题。停止重复坐标尝试与整页回归。

OnePlus已恢复无参数普通AppShell，四项普通偏好摘要未变，保持运行。原完整Markdown、材质、tool-card上游点击owner、typed原目标路由和真实管理服务均未恢复；真实服务本就不在当前范围。

## 记录与后续

当前总记录：`mobile-remote-agent-parent-current-20261114.json`。双端具体来源、源码摘要、构建、失败与运行事实分别保留；原报告为历史快照，不回写成最后包全套通过。

下一步仍留在本整项，先定位Android底部面板关联按钮，不扩其他侧栏／后端。新成果留本地，前次推送1ea0e913ca不自动延伸为本批推送授权。
