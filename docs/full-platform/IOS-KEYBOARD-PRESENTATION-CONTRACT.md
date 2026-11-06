# 侧栏键盘呈现：平台边界与验收合同

2026-11-05；partial。以下为独立前端适配合同，不是官方接口。手机 v285 不变；模拟器动画通过不替代键盘或真机验收。

## 已核实的缺口

官方 iOS 1.2026.293 框架 SHA-256：`12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9`。
v294—297 静态证据建立 Coordinator → KeyboardSnapshotSession → KeyboardFacadeSession：0x62da860 捕获视图及窗口坐标，0x62e4b68 动态绑定提供者，0x62daaec / 0x62f1d74 成对传入0/1。动态方法名仍是候选，不能当作已验证公开接口。

本机 iPhoneSimulator27.0 SDK 的 UIKeyboardLayoutGuide 提供键盘几何，UIView.snapshotViewAfterScreenUpdates 要求已有视图且允许返回 nil。449 个 UIKit 根目录头文件未出现三个候选方法名。这个限定搜索不证明全平台不存在等效接口，也不证明应用窗口快照包含系统键盘。机器记录：`analysis/full-platform-20261104/ios-sidebar-v298-public-api-boundary.json`。

当前 NativeConversationHost 的 openConversationSidebar 和 makeConversationList 主动 resignFirstResponder；保存草稿不等于键盘呈现一致。只删除失焦调用也不解决键盘表面归属问题。

## 拟议组件合同（尚未接入）

| 边界 | 输入与输出 | 约束 |
|---|---|---|
| 编辑器状态 owner | 页面、编辑器身份、焦点意图、选区、组合输入状态 | 不为截图强行提交 markedText；服务层不持有 UIKit 对象 |
| KeyboardSurfaceProvider | 当前 UIWindow、转场代次 → captured / unavailable / failed | captured 含临时 UIView、窗口坐标 CGRect、所属窗口和释放句柄；不得画假系统键盘 |
| 侧栏容器 | 捕获结果、窗口到 contentSurface 的坐标转换 | 与主内容共享转场；不能直接把窗口坐标当容器坐标；快照不接收输入 |
| 清理 owner | 完成、中断、换窗、后台、销毁 | 释放幂等；旧代次不得恢复或移除新表面；显隐恢复和焦点恢复分开 |

先捕获成功，再抑制原表面；抑制失败清理捕获结果。恢复失败必须可诊断，不留下永久隐藏的键盘。unavailable 保留原因，不标为忠实恢复。现有收键盘行为保留为明确差异，不升格为最终方案。

普通键盘避让继续由原生布局负责。快照属于平台呈现适配，不进入服务端业务合同；Android 需独立取证，不能由 iOS 私有绑定推导其实现。

## 接入和验收门槛

1. 证明受支持的表面来源、坐标及抑制/恢复提供者；缺口在这三个能力，而非 UIView 快照 API 本身。
2. 有键盘时逐帧验证其像素与内容共同移动；无键盘不生成空白表面。截图本身不证明原实现是实时键盘还是快照。
3. 开→关→开中断、换窗、后台、捕获失败均无残留、重复键盘、透明遮挡；旧回调不影响新代次。
4. 中文 composing、光标、选区保留；关闭后真实输入仍进入同一编辑器，草稿无隐式提交或丢失。
5. 模拟器与真机分别验收。状态测试不能替代键盘像素或视觉等价验收。

下一步不继续把字符串拆解作为其他主视觉前提。先对首页、输入区、设置进行已有证据核对和同配置视觉验收；消息后置。键盘快照仍为 CORE-06 明确未验收项。
