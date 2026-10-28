package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class snh implements o0t0 {
    public static final snh a = new snh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptVoiceReadAloudPlaybackState) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_LOADING";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_PLAYING";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_PAUSED";
        } else if (iOrdinal == 4) {
            str = "CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_COMPLETED";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_FAILED";
        }
        encoder.G(str);
    }
}
