# reference-domain-specific/

域隔离产物（2026-10-27 用户决策）：财务/身份（chatgpt_finance*、chatgpt_wallet*）与订阅（chatgpt_subscription_pricing）模块，与 agent 五方向（前端交互/消息流/harness/架构/Valdi）无关，单独归档。

- `finance/{ios,android}/` — 11 个模块解包产物（iOS 含明文 JS；Android 为字节码）
- `subscription/{ios,android}/` — 2 个模块
- 原始 `.valdimodule` 仍可由 packages/ 内原始包重建（来源同 `shared/valdimodules/PROVENANCE.md` 的映射规则）
