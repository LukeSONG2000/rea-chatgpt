# iOS Valdi 清理链（v55）

状态：partial。官方 iOS 293 静态观察与明确标注的推断；不是完整组件创建恢复，也不是运行验证。

## 清理链已定位

```text
MessagesViewController.valdiComponentCache
  0x3711340 → 0x5efb7fc（遍历容器条目）
    0x5efb89c → 0x5efbc58（条目操作）
      self+0x20 的 bit0 已置位 → 返回
      否则先写入 1，再进入回调与清理路径
      setRootValdiView: 的 x2 参数为 0
      destroyed 查询为真 → 跳过 destroy
      否则调用 destroy
```

从指令与 selector 组合判断，这是 **组件清理路径**，不能作为消息组件创建的证据。`self+0x20` 的真实 Swift 字段名未恢复；这里只称“重复调用保护字节”，不将猜测名称混进官方 schema。该保护不证明跨线程并发安全。

代码位置与限制见 [机器可读链](../../analysis/full-platform-20261104/ios-valdi-teardown-chain-v1.json)。原始指令见 [容器操作](../../analysis/full-platform-20261104/ios-cache-operation-v1.asm)、[条目操作](../../analysis/full-platform-20261104/ios-cache-entry-operation-v1.asm)。selector 来自实际 ObjC stub 的元数据解码，不依据 objdump 附带的近邻名称猜测。

另外，条目操作清零 `self+0x28` 的回调对、`self+0x50` 的另一对值，并替换／处理若干集合字段。字段的业务名、每个 helper 的语义、缓存容器最终是否保留容量均未证明，不概括成“完整清空所有状态”。

## 构造链仍需闭合

已保存 getter 返回对象路径上的 [0x3f8745c 构造窗口](../../analysis/full-platform-20261104/ios-collection-constructor-v1.asm)，链接器区间为 `[0x3f8745c, 0x3f878a8)`。该函数写入多个由 metadata 决定的字段并调用 `_objc_msgSendSuper2`，但泛型类型参数、返回对象的具体类和 cell provider 仍需数据流追踪。它不是已经恢复的完整 Swift 构造源码。

## 对实现与验收的指导

以下为独立实现建议，不能冒充官方运行保证：

- 组件清理与消息内容更新分开建模。会话切换／cell 回收是否应销毁组件，必须由持有者生命周期决定，不能见到缓存访问就调用 destroy。
- 清理入口应能承受重复调用与回调重入，先改变终止状态再释放回调；验证同一组件不会重复销毁。
- 验证清理后迟到更新不能重新挂回旧 root；其他会话或可见 cell 不应被误清理。
- root 脱离、回调释放和 native context 销毁分别记录；单纯释放 JS 缓存不能证明桥接资源释放。

现有 UIKit 宿主没有接入官方 Valdi native context，因此本轮不虚设同名 destroy 接口，也不宣称这些验收已通过。下一步回到构造和 cell provider 路径，结合这条清理边界确定可复用组件的所有权。

## 验证

三个窗口均按 `LC_FUNCTION_STARTS` 划分；BL 地址逐项与系统 objdump 核对，三个销毁相关 selector 精确核对。见 [验证记录](../../analysis/full-platform-20261104/ios-valdi-teardown-validation-v1.json)。未启动官方应用、未连接服务、未修改原制品。
