package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j9j implements o0t0 {
    public static final j9j a = new j9j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexRealtimeVoiceSessionStartSource) obj) {
            case CODEX_REALTIME_VOICE_SESSION_START_SOURCE_UNSPECIFIED:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_UNSPECIFIED";
                break;
            case CODEX_REALTIME_VOICE_SESSION_START_SOURCE_AVATAR_OVERLAY_BUTTON_NEW_THREAD:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_AVATAR_OVERLAY_BUTTON_NEW_THREAD";
                break;
            case CODEX_REALTIME_VOICE_SESSION_START_SOURCE_WAKE_WORD_NEW_THREAD:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_WAKE_WORD_NEW_THREAD";
                break;
            case CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD";
                break;
            case CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_EXISTING_THREAD:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_EXISTING_THREAD";
                break;
            case CODEX_REALTIME_VOICE_SESSION_START_SOURCE_GLOBAL_HOTKEY_NEW_THREAD:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_GLOBAL_HOTKEY_NEW_THREAD";
                break;
            case CODEX_REALTIME_VOICE_SESSION_START_SOURCE_TBO_CALL_BUTTON:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_TBO_CALL_BUTTON";
                break;
            case CODEX_REALTIME_VOICE_SESSION_START_SOURCE_TBO_INCOMING_CALL:
                str = "CODEX_REALTIME_VOICE_SESSION_START_SOURCE_TBO_INCOMING_CALL";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
