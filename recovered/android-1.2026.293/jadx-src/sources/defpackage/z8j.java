package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z8j implements o0t0 {
    public static final z8j a = new z8j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexRealtimeVoiceSessionEndReason) obj) {
            case CODEX_REALTIME_VOICE_SESSION_END_REASON_UNSPECIFIED:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_UNSPECIFIED";
                break;
            case CODEX_REALTIME_VOICE_SESSION_END_REASON_USER_ENDED:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_USER_ENDED";
                break;
            case CODEX_REALTIME_VOICE_SESSION_END_REASON_INACTIVITY:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_INACTIVITY";
                break;
            case CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_UNMOUNTED:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_UNMOUNTED";
                break;
            case CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR";
                break;
            case CODEX_REALTIME_VOICE_SESSION_END_REASON_SERVER_CLOSED:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_SERVER_CLOSED";
                break;
            case CODEX_REALTIME_VOICE_SESSION_END_REASON_SYSTEM_CALL_INTERRUPTION:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_SYSTEM_CALL_INTERRUPTION";
                break;
            case CODEX_REALTIME_VOICE_SESSION_END_REASON_CLIENT_ENDED:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_CLIENT_ENDED";
                break;
            case CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_BACKGROUNDED:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_BACKGROUNDED";
                break;
            case CODEX_REALTIME_VOICE_SESSION_END_REASON_DOT_PAUSED:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_DOT_PAUSED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
