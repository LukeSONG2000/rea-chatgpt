package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h8j implements o0t0 {
    public static final h8j a = new h8j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexRealtimeVoiceMediaSetupPermissionStatus) obj) {
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_UNSPECIFIED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_UNSPECIFIED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_UNKNOWN:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_UNKNOWN";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_NOT_DETERMINED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_NOT_DETERMINED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_GRANTED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_GRANTED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_DENIED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_DENIED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_RESTRICTED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_RESTRICTED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_UNSUPPORTED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_UNSUPPORTED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
