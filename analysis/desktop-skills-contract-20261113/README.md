# 官方桌面技能输入合同核对（2026-11-13）

结论：所检Codex桌面包26.1021.31345支持“原生技能块→正文Markdown技能链接→text输入”的正常路径，不要求额外插入type:skill。结构化Skill也是官方协议允许的另一条路径。两者不能混为“没有skill item所以没有选择技能”。

本批不操作完整目标应用、不调用模型或真实服务、不加载执行技能，不修改其他产品；移动任务仍暂停。机器记录、源码版本及准确摘要见 [findings.json](findings.json)，制品函数片段及UTF8偏移见 [artifact-snippets.json](artifact-snippets.json)。

## 桌面入口与发送

- `insertSkillMentionAtSelection`调用shared `tMn/Zjn`，保留目录返回的name/path；节点种类skillMention。`bZ`把节点投影为$标签与href，`yZ`/链接formatter生成Markdown引用；编辑器`getText`包含原Markdown序列化或该fallback。
- `akn`/`Y4`对有path的普通name产生 `[$demo](/synthetic/skills/demo/SKILL.md)`，无path产生 `$demo`。只提取纯formatter、隔离执行3个合成样例，结果见replay-result.json；未执行bundle bootstrap、RPC或技能。
- 普通 `jdn→RTe` 输入投影构造text（无untrusted/review上下文时text_elements=[]），`Aln`额外拼接图片/评论附件，没有把技能再拆一项；`Zfn`提交准备好的request。
- `UserInput::Skill{name,path}`仍是有效独立输入。text_elements是UI的UTF8范围标记，不是运行时技能路径必须存放的位置。
- `wZr`把动态技能目录注册为Skills斜杠组，按enabled/模型能力过滤，以skill:path为行ID；普通选择和inline slash选择最终都插入技能节点。不是每个技能都注册了一个服务端斜杠命令。
- `t8r/r8r`对普通host发skills/list的cwds与forceReload；cwds可来自显式目录、目录数组或workspace roots。durable hosted另走hostedThreadFiles.listSkills(environmentId,cwd)，不能假定全部场景都用本机CWD。

## 路径优先级与版本陷阱

本地官方源码固定 `6905ecede7816e91373e9eabda3f6b0368fc747b`，相关文件干净；两份selection已由GitHub对应commit文件交叉核对。该源码版本与桌面制品独立，不声称二进制完全对应。

`codex-rs/skills/src/selection.rs`：先遍历所有结构化Skill，按已加载技能的canonical/discovery path选择；同name加入blocked_plain_names，即使路径无效也不回退同名裸引用。随后按每个Text处理：先链接路径，再裸$name。裸名称要求唯一启用技能且无同名connector；禁用路径忽略。顺序保留已加载技能顺序，路径去重；链接本身不加入plain_names，坏链接不能偷换为裸名称。

**同commit还有不同的实际extension路径** `codex-rs/ext/skills/src/selection.rs`：先处理结构化Skill及skill路径Mention；每个Text内先路径后裸名。路径可匹配source的main_prompt/package/display_path；裸名选择catalog中第一个enabled且精确同名的entry，并按authority/package去重，没有上一套的唯一性/connector计数条件。`extension.rs:370`实际调用此函数。必须确认所用app-server走哪条链，不能将legacy规则作为全部版本通用答案。

Host `skills/list`的`SkillMetadata.path`在`catalog_processor::skills_to_info`中直接取`path_to_skills_md`，表示原返回身份，不能改成目录或自行再追加SKILL.md。Cloud/executor资源有独立owner，不用host规则推断所有opaque path。

## 未确认

没有独立重抓另一对话的运行时请求；没有证明当前安装backend属于哪一selection链；完整历史消息renderer、全部$／@／菜单入口、富标签query和特殊路径格式仍未知。本次只确认普通正文技能链接是有源码支撑的路径，不作任意版本或任意URI兼容承诺。
