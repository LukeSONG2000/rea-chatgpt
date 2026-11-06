# iOS 集合宿主与 Valdi 缓存追踪（v54）

状态：partial；iOS 293 ChatGPT.framework 静态证据，原生画面和交互未新增验收。

## 已推进的链路

1. `MessagesViewController.collectionViewController` 的 offset-storage 为 `0xaea3eb0`。函数 `0x36fea08` 在 `0x36fea20–0x36fea2c` 读取它，非空走已有对象分支；空值路径执行构造，在 `0x36ff24c–0x36ff254` 写回同一字段。该形态支持“惰性 getter”的静态推断。[反汇编](../../analysis/full-platform-20261104/ios-collection-getter-v1.asm)
2. getter 在 `0x36fee68` 调用 `0x3f8745c`，随后将返回值保留在 x22，最终写回字段。该被调函数是下一构造追踪入口；尚未完成其类型、参数、分支和返回值的完整数据流证明。
3. getter 的 `0x36fea7c` 调用 `0x3f919b0`；后者引用 class `0xacd9a00`。经 chained-pointer 元数据解析，这个类是 **ChatGPTMessagesCollection.ChatCollectionViewCell**，不是控制器。不能以 objdump 的近邻符号注释把它解释为 ReadOnlyMessagesCollectionViewController。[类型访问器](../../analysis/full-platform-20261104/ios-collection-cell-type-accessor-v1.asm) · [类记录](../../analysis/full-platform-20261104/ios-collection-host-class-v1.json)
4. cell 暴露 `traitCollection`、`preferredLayoutAttributesFittingAttributes:`、`prepareForReuse`、两个 initializer 和析构；字段为 `hostingTraitBoundary`、`shouldUseAnimatedSizing`。已保存 [尺寸入口窗口](../../analysis/full-platform-20261104/ios-collection-cell-sizing-v1.asm) 与 [复用入口窗口](../../analysis/full-platform-20261104/ios-collection-cell-reuse-v1.asm)。这些窗口可能包含相邻 helper，不能整体当作单一方法正文。
5. `valdiComponentCache` 的 offset-storage `0xb4df5c8` 在 `0x3711334–0x371133c` 被读取，随后 `0x3711340` 调用 `0x5efb7fc`。[缓存消费者](../../analysis/full-platform-20261104/ios-valdi-cache-consumer-v1.asm) · [调用记录](../../analysis/full-platform-20261104/ios-valdi-cache-window-v1.json)。这闭合了字段到调用地址，尚不证明该调用是创建、更新或清理；不把缓存读取误记为组件创建。

## 搜索与验证范围

新增 [字段引用检索工具](../../analysis/tools/find_ios_field_references.py)，读取同摘要类证据中的 offset-storage，在整个 `__text` 搜索相邻 ADRP + 64-bit LDR，并标注链接器函数区间。[结果](../../analysis/full-platform-20261104/ios-message-field-xrefs-v2.json) 共 14 处模式匹配，全部与系统 objdump 的页地址和偏移核对一致；见 [验证](../../analysis/full-platform-20261104/ios-message-field-xrefs-validation-v1.json)。

该模式不覆盖分离指令、ADD、间接引用。一次缓存命中不是“只有一个消费者”。旧临时扫描 v1 保留，v2 为可重复入口生成的记录。

## 对恢复工程的影响与下一步

原生消息层至少存在可定位的 collection cell 类型及尺寸／复用适配。下一步优先追踪 `0x3f8745c` 的返回对象，以及 cell 内容配置如何到达 Valdi／原生子视图。缓存调用 `0x5efb7fc` 需先辨别操作语义，再与创建链合并。

当前证据还不足以替换独立宿主的消息行或宣称官方布局恢复；不将“类存在”提升为“所有消息使用该类”。所有六端恢复、模型可靠性与 Remote 验收继续保持原范围。
