# Table interaction contract — independent implementation

This contract describes rebuilt hosts, not an official ChatGPT schema. Android uses pinned public Compose RichText; iOS uses an independent native table with packaged-JS parsing, not the recovered OAIMarkdown renderer.

| Requirement | Android evidence | iOS evidence / gap |
| --- | --- | --- |
| Horizontal reading pauses outer tail-follow | v71 controlled replay | v66 controlled replay |
| Row append keeps reading position | v71/v72 | v66, retained native view only |
| A→B→A retains horizontal position | v72/v73 | v74 controlled replay; host-owned scoped offset registry |
| Two tables retain independent offsets | v73 native replay | v75 native replay |
| Message leaves visible tree and returns | v73; disposal itself not instrumented | v75 geometry/interaction replay; internal disposal not instrumented |
| Force-stop / process restart | Not accepted | Not implemented / accepted |

Android's restoration identity binds the offline account, conversation, request and unique understood table header. Repeated headers do not qualify; this is an independent policy rather than a recovered official identity. A shared implementation must explicitly decide how to identify tables through edits and duplicate headers before promising arbitrary rewrite restoration.

Share synthetic contents and expected lifecycle rules. Keep pixel offsets, viewport clamping, gesture execution, selection and native scrolling platform-specific. Do not copy Android's 240dp readability cap into iOS as official styling.

Both primary mobile interaction paths now have independent simulator evidence for two-table navigation and offscreen return. Remaining table gates include physical devices, process restoration, duplicate-header runtime behavior and semantic edits. Resume broader macOS frontend coverage before extending this one interaction indefinitely.

Evidence: [Android v73](../../analysis/full-platform-20261104/android-tables-v73.json), [Android v72](../../analysis/full-platform-20261104/android-table-v72.json), [iOS v66](../../analysis/full-platform-20261104/ios-block-state-v66.json), [iOS v74](../../analysis/full-platform-20261104/ios-table-v74.json), [iOS v75](../../analysis/full-platform-20261104/ios-tables-v75.json).
