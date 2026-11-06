# Valdi 支持入口与验收边界（2026-11-03）

支持入口是 `analysis/tools/valdi_inspect.py`。`cel_decompile.py` 与 `cel_v2.py` 只保留兼容 CLI，转调该入口；历史实现逐字保存在 `analysis/legacy-tools/*.txt`。其他 cel_* 文件仍是研究辅助材料，不是新的稳定恢复接口。既有 `analysis/decoded*` 产物未重写，不能视为通过本轮验收。

## 使用

在仓库根目录执行：

```sh
python3 -B analysis/tools/valdi_inspect.py \
  recovered/android-1.2026.293/base/assets/client_sql.valdimodule \
  --profile android-293 --report /tmp/client-sql-new.json -o /tmp/client-sql-new
python3 -B -m unittest discover -s analysis/tests -v
python3 -B analysis/tools/validate_valdi_corpus.py --report /tmp/valdi-validation-new.json
```

单模块最多保留 100,000 指令、2 MiB 已检查成员字节、20,000 条字符串和 10,000 条成员记录，超出项明确标记未检查；候选 CFG 使用线性分块。

输出目录/报告必须尚不存在，防止覆盖历史证据。示例 `/tmp` 仅为临时使用；本次交付的完整批量状态保存在 `analysis/takeover-20261103/valdi-validation.json`。运行需 Python 3.9+；压缩容器需本机 zstd。本实现使用 POSIX 子进程文件大小限制（当前 macOS）；Windows 端不声明支持。无网络请求、不执行目标 JS、shell 或原生函数。

## 格式配置与真实性

每次调用必须指定 android-244 或 android-293。工具检查对应原生库 SHA-256，并要求模块字节摘要匹配该版本提取目录内的一个 `.valdimodule`。重命名不影响内容身份；跨版本完全相同的内容允许匹配，但不代表其他模块等价。

- 244 原生库：`4c42c40f9293531256f461ecf54589557752c55b5bbdada1647fcf6e770731fa`，候选表 offset `0xfe1fc`。
- 293 原生库：`8c2090bb13ad68ca6a4953939f640bc83127652842723c09b98a5fb6d6d7f7fd`，候选表 offset `0xcdae1`。
- 293 位置来自旧 262×4 字节窗口的完整匹配，新库中该窗口仅出现一次。这是静态字节对应，不证明两版执行器语义相同；旧表 opcode→索引规则也仍为研究假设。

没有匹配配置时返回 unsupported，不偷偷套用旧偏移。报告保存输入摘要、工具源码摘要、版本、表摘要和源库摘要。原包可信性见基线清单，提取目录一致性不等同签名认证。

## 输出契约

报告 `schema_version=1`，状态词为 verified / partial / unsupported / failed：

- verified：仅限明确列出的验证范围全部通过。当前编译态恢复没有满足全语义验证的实现，因此不会输出模块级 verified。
- partial：字符串边界校验成功，候选指令或未解析区域已保留，语义/函数体没有闭合。
- unsupported：没有适用版本、未绑定模块、或条目不是该编译格式。
- failed：结构损坏等检查失败；逐条记录原因和原字节偏移。部分指令遍历的预算/边界失败保留在 issues，模块仍可能是 partial。

报告保存字符串及原始偏移；无法确认字符编码的条目保留 raw_hex/value=null，绝不进行有损解码；候选指令只报告 opcode、原始操作数、长度和候选栈效应，不渲染任意调用/属性名。未知函数记录（0x43）停止遍历，不把结构字段当作名字。初始化 END 后的全部区域保留 offset/length/SHA-256，暂不伪造函数边界。候选 CFG 只覆盖已走过的初始化指令，验证跳转落点；实际栈状态标 unknown，不能使用未验证的 pops/pushes 给出栈正确性结论。

`*.pseudo.txt` 是 JSON 形式的可读中间表示，不是 JavaScript。当前不生成 `.js`。iOS 原本携带的明文 JS 由前端清单做独立语法检查；语法成功和语义等价分开报告。

退出码 0 表示取得 partial/verified 检查结果，不代表恢复成功；2 表示 failed/unsupported。调用方必须读取状态和每条 issues，不能只看退出码。

## 回归与独立验证

合成测试验证工具机制：PAD 有界结束、截断字符串/指令、长 LEB128、UTF-16、重复及越界容器路径、profile 不匹配、函数记录拒绝命名、分支目标、CFG 汇合栈不一致、参数顺序及下溢不修改 argc。实际 client_sql 模块验证确定性，但不是 VM 等价性 oracle。

CALL 模型按校准假设先弹 fn、再弹参数，修复了“文档说 fn 在栈顶而代码先弹参数”的内部矛盾。它仅用于合成模型测试，**未投入生产反编译**；原生调用约定仍需独立函数/执行器证据。属性访问暂不重建，故不输出看似可信的错误对象关系。

前端模块划分采用固定模块级集合，校准和留出不交叉。历史分析已使用部分同源语料，因此“本轮未用于调参”不等于从未暴露；没有行为 oracle 的条目不统计语义正确率。

## 剩余阻塞与下一步

1. 解析函数单元及值池真实布局；当前其字节范围作为 opaque 保留。
2. 从原生执行器核验调用、属性读写和栈效应；相关性/文本模式不能直接升级 confirmed。
3. 有效布局和语义就绪后，将候选 CFG 升为验证过的函数 CFG/栈汇合；现在只交付检查机制及合成验收。
4. 在无桥接、无网络的隔离执行器中建立小函数行为 oracle，再发布语义覆盖率。当前没有运行目标代码。
