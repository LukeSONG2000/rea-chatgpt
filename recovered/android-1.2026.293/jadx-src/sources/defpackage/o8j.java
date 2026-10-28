package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDiscardReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o8j implements o0t0 {
    public static final o8j a = new o8j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((CodexRealtimeVoicePreparationDiscardReason) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_REPLACED";
        } else if (iOrdinal == 2) {
            str = "CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_CANCEL_REQUESTED";
        } else if (iOrdinal == 3) {
            str = "CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_BACKEND_MISMATCH";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_ACCOUNT_RELEASED";
        }
        encoder.G(str);
    }
}
