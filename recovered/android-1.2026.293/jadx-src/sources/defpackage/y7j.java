package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupErrorName;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y7j implements o0t0 {
    public static final y7j a = new y7j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexRealtimeVoiceMediaSetupErrorName) obj) {
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_UNSPECIFIED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_UNSPECIFIED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_OTHER:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_OTHER";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_ALLOWED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_ALLOWED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_SECURITY:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_SECURITY";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_FOUND:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_FOUND";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_DEVICES_NOT_FOUND:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_DEVICES_NOT_FOUND";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_ABORT:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_ABORT";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_READABLE:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_READABLE";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_TRACK_START:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_TRACK_START";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_CONSTRAINT_NOT_SATISFIED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_CONSTRAINT_NOT_SATISFIED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_SUPPORTED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_SUPPORTED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_OVERCONSTRAINED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_OVERCONSTRAINED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_INVALID_STATE:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_INVALID_STATE";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_TYPE:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_TYPE";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NETWORK:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NETWORK";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_ENCODING:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_ENCODING";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
