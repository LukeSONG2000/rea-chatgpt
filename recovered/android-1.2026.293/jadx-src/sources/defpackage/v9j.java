package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v9j implements o0t0 {
    public static final v9j a = new v9j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexRealtimeVoiceStartupFailureReason) obj) {
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNSPECIFIED:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNSPECIFIED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_USER_CANCELLED:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_USER_CANCELLED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SUPERSEDED:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SUPERSEDED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_BUSY_OR_HOST_CLAIM_FAILURE:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_BUSY_OR_HOST_CLAIM_FAILURE";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_MICROPHONE_OR_MEDIA_FAILURE:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_MICROPHONE_OR_MEDIA_FAILURE";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_THREAD_OPEN_OR_CREATE_FAILURE:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_THREAD_OPEN_OR_CREATE_FAILURE";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_VOICE_OR_CONFIG_PREPARATION_FAILURE:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_VOICE_OR_CONFIG_PREPARATION_FAILURE";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_APP_SERVER_REQUEST_REJECTED:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_APP_SERVER_REQUEST_REJECTED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SDP_APPLICATION_FAILURE:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SDP_APPLICATION_FAILURE";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_WEBRTC_CONNECTION_FAILURE:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_WEBRTC_CONNECTION_FAILURE";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_ERROR:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_ERROR";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_CLOSED:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_CLOSED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN:
                str = "CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
