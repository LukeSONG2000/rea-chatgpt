package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tcb implements fi70 {
    public static final tcb a = new tcb();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = scb.a[((CodexChatgptHandoffLifecycleAction) obj).ordinal()];
        if (i == 1) {
            str = "CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_UNSPECIFIED";
        } else if (i == 2) {
            str = "CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_TOOL_CALLED";
        } else if (i == 3) {
            str = "CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_ACCEPTED";
        } else if (i == 4) {
            str = "CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_REJECTED";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_UNDO";
        }
        encoder.Q(str);
    }
}
