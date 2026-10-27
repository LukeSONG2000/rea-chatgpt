package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eib implements fi70 {
    public static final eib a = new eib();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (dib.a[((CodexRealtimeVoiceSessionStartSource) obj).ordinal()]) {
            case 1:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_UNSPECIFIED";
                break;
            case 2:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_AVATAR_OVERLAY_BUTTON_NEW_THREAD";
                break;
            case 3:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_WAKE_WORD_NEW_THREAD";
                break;
            case 4:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD";
                break;
            case 5:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_EXISTING_THREAD";
                break;
            case 6:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_GLOBAL_HOTKEY_NEW_THREAD";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
