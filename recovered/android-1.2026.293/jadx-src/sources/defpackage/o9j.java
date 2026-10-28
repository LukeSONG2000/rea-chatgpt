package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupCancellationOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o9j implements o0t0 {
    public static final o9j a = new o9j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexRealtimeVoiceStartupCancellationOrigin) obj) {
            case CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_UNSPECIFIED:
                str = "CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_UNSPECIFIED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_UNKNOWN:
                str = "CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_UNKNOWN";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_USER_ACTION:
                str = "CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_USER_ACTION";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_HOST_TIMEOUT:
                str = "CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_HOST_TIMEOUT";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_SUPERSEDED:
                str = "CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_SUPERSEDED";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_HOST_BUSY:
                str = "CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_HOST_BUSY";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_POLICY:
                str = "CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_POLICY";
                break;
            case CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_THREAD_REMOVED:
                str = "CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_THREAD_REMOVED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
