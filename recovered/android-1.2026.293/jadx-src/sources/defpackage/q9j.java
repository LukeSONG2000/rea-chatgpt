package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q9j implements o0t0 {
    public static final q9j a = new q9j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexRealtimeVoiceStartupErrorType) obj) {
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_UNSPECIFIED:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_UNSPECIFIED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_UNKNOWN:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_UNKNOWN";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_ERROR:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_ERROR";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_TYPE_ERROR:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_TYPE_ERROR";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_RANGE_ERROR:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_RANGE_ERROR";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_ABORT_ERROR:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_ABORT_ERROR";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_TIMEOUT_ERROR:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_TIMEOUT_ERROR";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_HTTP_ERROR:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_HTTP_ERROR";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_APP_SERVER_ERROR:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_APP_SERVER_ERROR";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_SCHEMA_VALIDATION_ERROR:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_SCHEMA_VALIDATION_ERROR";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_NETWORK_ERROR:
                str = "CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_NETWORK_ERROR";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
