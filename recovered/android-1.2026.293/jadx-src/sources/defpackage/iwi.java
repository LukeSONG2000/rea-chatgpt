package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iwi implements o0t0 {
    public static final iwi a = new iwi();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((CodexChatgptHandoffLifecycleAction) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_TOOL_CALLED";
        } else if (iOrdinal == 2) {
            str = "CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_ACCEPTED";
        } else if (iOrdinal == 3) {
            str = "CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_REJECTED";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_UNDO";
        }
        encoder.G(str);
    }
}
