#!/usr/bin/env python3
"""Generate swift5-inventory.md from _stats.json + _conf_stats.json + swift-types-full.txt."""
import json, collections, re

OUT = "/Users/lukesong/Work/Workspace/rea/ChatGPT/analysis/ios293-native"

# clean objc file: keep identifier-like names only
names = []
with open(f"{OUT}/objc-classes-full.txt") as r:
    for ln in r:
        ln = ln.rstrip("\n")
        if not ln or ln.startswith("#"): continue
        if re.fullmatch(r'[A-Za-z_$][A-Za-z0-9_$.\-]{1,200}', ln):
            names.append(ln)
uniq = sorted(set(names))
with open(f"{OUT}/objc-classes-full.txt", "w") as w:
    w.write("# ObjC class names — ChatGPT iOS 1.2026.293 __objc_classname\n")
    w.write(f"# identifier-like unique names: {len(uniq)} (raw strings 5,115 / __objc_classlist entries 2,395)\n\n")
    for n in uniq:
        w.write(n + "\n")
print(f"objc names kept: {len(uniq)}")

stats = json.load(open(f"{OUT}/_stats.json"))["stats"]
mods = json.load(open(f"{OUT}/_stats.json"))["mods_by_types"]
fields_by_mod = json.load(open(f"{OUT}/_stats.json"))["fields_by_mod"]
super_roots = json.load(open(f"{OUT}/_stats.json"))["superclass_roots"]
conf = json.load(open(f"{OUT}/_conf_stats.json"))
kind_by_mod = json.load(open(f"{OUT}/_stats.json"))["kind_by_mod"]

# top enums by case count from types file
enum_cases = []
for ln in open(f"{OUT}/swift-types-full.txt"):
    if ln.startswith("E ") and "fields=" in ln:
        nm = ln[2:].split(" | ")[0]
        n = ln.rsplit("fields=", 1)[1].count(",") + 1
        enum_cases.append((n, nm))
enum_cases.sort(reverse=True)

top_protos = []
for n, c in conf["top_conformed_protocols"]:
    n = n.replace("protocol descriptor for ", "")
    top_protos.append((n, c))

def fmt(x): return f"{x:,}"

md = f"""# ChatGPT iOS 1.2026.293 — Swift5 元数据完整清单报告

- 目标:`Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT`(arm64,cryptid=0 已解密,192,662,944 B)
- 方法:python struct 解析 Mach-O LC_SEGMENT_64 → Swift5 各 section 相对偏移链解引用;
  一致性协议引用通过 LC_DYLD_CHAINED_FIXUPS(DYLD_CHAINED_PTR_64_OFFSET)恢复 rebase/bind 目标,
  bind 符号经 `xcrun swift-demangle` 还原
- 产物:`swift-types-full.txt`(全部类型/协议/字段)、`objc-classes-full.txt`(ObjC 类名)、本报告
- 脚本:`parse_swift5.py`(类型/协议/字段)、`resolve_conformances.py`(一致性/协议名)

## 一、解析成功率

| 数据 | 总量 | 成功解析 | 成功率 |
|---|---|---|---|
| 类型描述符(__swift5_types 41,335 + __swift5_types2 21) | {fmt(stats['types'])} | {fmt(stats['types'])}(名称全部取出) | **100%** |
| 类型 → 模块归属 | {fmt(stats['types'])} | {fmt(stats['types']-stats['no_module'])} | 99.998%(仅 1 个失败) |
| 协议描述符(__swift5_protos) | {fmt(stats['protocols'])} | {fmt(stats['protocols'])}(kind 全部=3) | **100%** |
| 字段描述符(__swift5_fieldmd) | {fmt(stats['field_descriptors'])} | 记录全解析;归属到类型 {fmt(stats['fd_mapped'])} | 记录 100% / 归属 90.4% |
| 字段/Case 名(__swift5_reflstr) | {fmt(stats['fields'])} | {fmt(stats['fields_named'])} | **100%** |
| 一致性记录(__swift5_proto) | {fmt(conf['conformances'])} | 协议引用 {fmt(conf['protocol_resolved'])},conforming type {fmt(conf['conformances_by_kind']['struct']+conf['conformances_by_kind']['enum']+conf['conformances_by_kind']['class'])}+64 ObjC+528 间接 | **100%**(3,670 个去重协议) |
| ObjC 类名(__objc_classname) | {stats['objc_strings']} | {len(uniq)} 个合法标识符 | 99.8% |

说明:4309 个未归属类型字段的 FieldDescriptor 对应闭包/匿名上下文等无类型描述符的记录(字段名本身已全部解析)。
本二进制使用 Swift 6.2 时代的新版 descriptor 布局:类型 kind 位于 flags 低 3 位(16=Class/17=Struct/18=Enum 新编码),
一致性描述符字段顺序为 `Protocol@+0 / TypeRef@+4 / WitnessTablePattern@+8 / Flags@+12`,协议指针低 bit 为保留位(非 indirect)。

## 二、总体规模

| 维度 | 数量 |
|---|---|
| Swift 模块(module context descriptor) | **{fmt(stats['modules'])}** |
| Swift 类型总数 | {fmt(stats['types'])}(class {fmt(stats['kinds']['class'])} / struct {fmt(stats['kinds']['struct'])} / enum {fmt(stats['kinds']['enum'])}) |
| Swift 协议 | {fmt(stats['protocols'])} |
| 一致性(conformance) | {fmt(conf['conformances'])} → {fmt(conf['distinct_protocols'])} 个不同协议 |
| 字段/枚举 case 总数 | {fmt(stats['fields'])} |
| ObjC 类(__objc_classlist) | {fmt(stats['objc_classlist'])} |
| ObjC 类名字符串 | {fmt(stats['objc_strings'])} / 去重 {len(uniq)} |

### 类型 kind 分布

| kind | 数量 | 占比 |
|---|---|---|
| struct | {fmt(stats['kinds']['struct'])} | {stats['kinds']['struct']/stats['types']*100:.1f}% |
| enum | {fmt(stats['kinds']['enum'])} | {stats['kinds']['enum']/stats['types']*100:.1f}% |
| class | {fmt(stats['kinds']['class'])} | {stats['kinds']['class']/stats['types']*100:.1f}% |

## 三、模块分布(top 30 / 共 {stats['modules']} 个)

| 模块 | 类型数 | 字段数 | 其中 class/struct/enum |
|---|---|---|---|
"""
for m, c in mods[:30]:
    kb = kind_by_mod.get(m, {})
    fc = dict(fields_by_mod).get(m, 0)
    md += f"| {m} | {fmt(c)} | {fmt(fc)} | {kb.get('class',0)}/{kb.get('struct',0)}/{kb.get('enum',0)} |\n"

md += f"""
## 四、一致性(conformance)统计

- conforming type 归属:struct {fmt(conf['conformances_by_kind']['struct'])} / enum {fmt(conf['conformances_by_kind']['enum'])} / class {fmt(conf['conformances_by_kind']['class'])}
- 标志位:retroactive {fmt(conf['retroactive'])}、synthesized-non-unique {fmt(conf['synthesized'])}、含 resilient witnesses {fmt(conf['resilient_witnesses'])}、generic witness table {fmt(conf['generic_witness_table'])}
- type-ref kind:direct descriptor {conf['tkinds'].get('0',0)} / indirect descriptor {conf['tkinds'].get('1',0)} / direct ObjC 类名 {conf['tkinds'].get('2',0)}

### Top 25 被 conform 的协议

| 协议 | 一致性次数 |
|---|---|
"""
for n, c in top_protos[:25]:
    md += f"| {n} | {fmt(c)} |\n"

md += "\n### 一致性最多的模块(top 15)\n\n| 模块 | 一致性次数 |\n|---|---|\n"
for m, c in conf["conformances_by_module"][:15]:
    md += f"| {m} | {fmt(c)} |\n"

md += f"""
## 五、类继承体系(top 15 Swift/ObjC 根类)

Swift class 描述符的 superclass mangled 名(经 swift-demangle,共 {sum(c for _, c in super_roots)} 个有 superclass 的 class):

| 根类 | 子类数 |
|---|---|
"""
for r, c in super_roots[:15]:
    md += f"| {r} | {fmt(c)} |\n"

md += "\n## 六、字段最多的类型(top 20)\n\n| 字段/case 数 | 类型 |\n|---|---|\n"
for n, nm in sorted(((len(r.get('fields', [])), fullname) for r, fullname in []), reverse=True)[:0]:
    pass
top_fields = json.load(open(f"{OUT}/_stats.json"))["top_types_by_fields"]
for c, nm in top_fields[:20]:
    md += f"| {c} | {nm} |\n"

md += "\n## 七、case 数最多的枚举(top 15)\n\n| case 数 | 枚举 |\n|---|---|\n"
for c, nm in enum_cases[:15]:
    md += f"| {c} | {nm} |\n"

md += f"""
## 八、关键发现

1. **541 个 Swift 模块,主工程是"代码生成 + 特性模块"架构**。最大模块 `Generated`({fmt(mods[0][1])} 类型, {fmt(dict(fields_by_mod).get('Generated',0))} 字段, {fmt(conf['conformances_by_module'][0][1])} 一致性)为 schema 代码生成;其次 `OAIProtobuf`({fmt(mods[1][1])} 类型,protobuf 生成消息字段数第一:{fmt(dict(fields_by_mod).get('OAIProtobuf',0))})。自有特性模块按域划分:ConversationsCore/ConversationsInterface/CodexRemoteCore/CodexRemoteThread、ChatGPTFileLibrary、ChatGPTConnectors、ChatGPTSettings、ChatGPTBazaar、ChatGPTSites、ChatGPTHealthCore 等。
2. **UI 层是 SwiftUI 为主**:SwiftUI.View 一致性 {dict(top_protos).get('SwiftUI.View',0)} 次 + ViewModifier {dict(top_protos).get('SwiftUI.ViewModifier',0)} + Observable(Observation){dict(top_protos).get('Observation.Observable',0)},而 UIViewRepresentable 仅 85、UIKit 系根类子类数量少(见第五节)——新 UI 全部 SwiftUI,UIKit 只做桥接。
3. **数据模型以 struct+enum 为绝对主体**(struct {stats['kinds']['struct']/stats['types']*100:.0f}% + enum {stats['kinds']['enum']/stats['types']*100:.0f}%,class 仅 {stats['kinds']['class']/stats['types']*100:.0f}%),一致性高度集中于 Equatable({fmt(dict(top_protos).get('Swift.Equatable',0))})/Hashable({fmt(dict(top_protos).get('Swift.Hashable',0))})/Codable(Decodable+Encodable {fmt(dict(top_protos).get('Swift.Decodable',0)+dict(top_protos).get('Swift.Encodable',0))})/CodingKey({fmt(dict(top_protos).get('Swift.CodingKey',0))})——典型的不可变值类型+JSON 模型驱动设计。
4. **ObjC 交互面很小**:__objc_classlist 仅 {fmt(stats['objc_classlist'])} 个类(多为系统/桥接),`__C` 模块 {kind_by_mod.get('__C',{}).get('class',0)} 个桥接 class 描述符;64 条一致性使用 ObjC 类名引用。Realm/CoreData/重量级 ObjC SDK 痕迹不占主导。
5. **元数据布局为本机最新 Swift 工具链(Swift 6.2 时代)**:出现 `__swift5_types2` 增量段(21 个描述符:15 struct + 6 enum)、新版一致性描述符布局(Protocol/TypeRef/WitnessTablePattern/Flags 重排)、canonical 协议引用(ptrauth 槽 + chained fixups)以及 {fmt(conf['retroactive'])} 条 retroactive 一致性——需要对这类二进制做静态分析时,旧版 ABI 文档的字段顺序会全部踩错。
6. **内部领域词汇可从协议名直接读出**:`UserIDProviding`(370)、`UserWorkspaceIDProviding`(344)、`TaskAttachable`(305)、`ActionHandling`(306)、`MainActorPublishable`(91)、`ScopedStatsigClientProviding`(Statsig 特性开关)、`CasePathable`(364, swift-case-path 库)、`ViewTemplate`(237)等,可作为后续逆向的功能入口索引。

## 附:文件清单

| 文件 | 内容 |
|---|---|
| `swift-types-full.txt` | {fmt(stats['types'])} 类型 + {fmt(stats['protocols'])} 协议,按模块分组,含 superclass 与完整字段/case 名 |
| `objc-classes-full.txt` | {len(uniq)} 个 ObjC 类名(标识符过滤后) |
| `swift5-inventory.md` | 本报告 |
| `_stats.json` / `_conf_stats.json` | 机器可读统计 |
| `parse_swift5.py` / `resolve_conformances.py` | 解析脚本(可复跑) |
"""
with open(f"{OUT}/swift5-inventory.md", "w") as w:
    w.write(md)
print("swift5-inventory.md written")
