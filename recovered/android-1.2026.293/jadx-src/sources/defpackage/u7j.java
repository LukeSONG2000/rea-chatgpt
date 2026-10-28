package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupBrowserPermissionState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u7j implements o0t0 {
    public static final u7j a = new u7j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((CodexRealtimeVoiceMediaSetupBrowserPermissionState) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_GRANTED";
        } else if (iOrdinal == 2) {
            str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_DENIED";
        } else if (iOrdinal == 3) {
            str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_PROMPT";
        } else if (iOrdinal == 4) {
            str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_UNSUPPORTED";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_QUERY_FAILED";
        }
        encoder.G(str);
    }
}
