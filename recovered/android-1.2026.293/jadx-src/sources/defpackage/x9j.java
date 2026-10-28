package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupMediaFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x9j implements o0t0 {
    public static final x9j a = new x9j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexRealtimeVoiceStartupMediaFailureReason) obj) {
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_UNSPECIFIED:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_UNSPECIFIED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_PERMISSION_DENIED:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_PERMISSION_DENIED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_NOT_FOUND:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_NOT_FOUND";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_UNAVAILABLE:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_UNAVAILABLE";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_UNSUPPORTED:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_UNSUPPORTED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_CAPTURE_FAILED:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_CAPTURE_FAILED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_AUDIO_CONTEXT_INITIALIZATION_FAILED:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_AUDIO_CONTEXT_INITIALIZATION_FAILED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_AUDIO_WORKLET_INITIALIZATION_FAILED:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_AUDIO_WORKLET_INITIALIZATION_FAILED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MEDIA_APIS_UNAVAILABLE:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MEDIA_APIS_UNAVAILABLE";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_PEER_CONNECTION_INITIALIZATION_FAILED:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_PEER_CONNECTION_INITIALIZATION_FAILED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_DATA_CHANNEL_INITIALIZATION_FAILED:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_DATA_CHANNEL_INITIALIZATION_FAILED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_OFFER_CREATION_FAILED:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_OFFER_CREATION_FAILED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_LOCAL_DESCRIPTION_APPLICATION_FAILED:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_LOCAL_DESCRIPTION_APPLICATION_FAILED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_UNKNOWN:
                str = "CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_UNKNOWN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
