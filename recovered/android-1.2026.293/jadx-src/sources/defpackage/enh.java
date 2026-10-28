package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class enh implements o0t0 {
    public static final enh a = new enh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptVoiceReadAloudEntrypoint) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_VOICE_READ_ALOUD_ENTRYPOINT_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_VOICE_READ_ALOUD_ENTRYPOINT_INLINE";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_VOICE_READ_ALOUD_ENTRYPOINT_OVERFLOW";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_VOICE_READ_ALOUD_ENTRYPOINT_CONTEXT_MENU";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_VOICE_READ_ALOUD_ENTRYPOINT_ACCESSIBILITY";
        }
        encoder.G(str);
    }
}
