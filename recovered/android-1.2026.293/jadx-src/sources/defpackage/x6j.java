package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x6j implements o0t0 {
    public static final x6j a = new x6j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((CodexRealtimeVoiceCallEntry) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CODEX_REALTIME_VOICE_CALL_ENTRY_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CODEX_REALTIME_VOICE_CALL_ENTRY_ORBIT_ROOM";
        } else if (iOrdinal == 2) {
            str = "CODEX_REALTIME_VOICE_CALL_ENTRY_ORBIT_BRAIN";
        } else {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
            str = "CODEX_REALTIME_VOICE_CALL_ENTRY_RETRY";
        }
        encoder.G(str);
    }
}
