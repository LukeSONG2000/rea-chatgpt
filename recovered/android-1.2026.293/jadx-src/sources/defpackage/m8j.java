package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDecision;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m8j implements o0t0 {
    public static final m8j a = new m8j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((CodexRealtimeVoicePreparationDecision) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CODEX_REALTIME_VOICE_PREPARATION_DECISION_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CODEX_REALTIME_VOICE_PREPARATION_DECISION_NO_CANDIDATE";
        } else if (iOrdinal == 2) {
            str = "CODEX_REALTIME_VOICE_PREPARATION_DECISION_BACKEND_MISMATCH";
        } else if (iOrdinal == 3) {
            str = "CODEX_REALTIME_VOICE_PREPARATION_DECISION_CANCELLED_CANDIDATE";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CODEX_REALTIME_VOICE_PREPARATION_DECISION_SELECTED";
        }
        encoder.G(str);
    }
}
