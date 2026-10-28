package defpackage;

import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hwi extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        hwi hwiVar = CodexChatgptHandoffLifecycleAction.b;
        if (i == 0) {
            return CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_TOOL_CALLED;
        }
        if (i == 2) {
            return CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_ACCEPTED;
        }
        if (i == 3) {
            return CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_REJECTED;
        }
        if (i != 4) {
            return null;
        }
        return CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_UNDO;
    }
}
