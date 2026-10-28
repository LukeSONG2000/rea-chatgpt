package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.u9j;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum CodexRealtimeVoiceStartupFailureReason implements wi51 {
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNSPECIFIED(0),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_USER_CANCELLED(1),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SUPERSEDED(2),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_BUSY_OR_HOST_CLAIM_FAILURE(3),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_MICROPHONE_OR_MEDIA_FAILURE(4),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_THREAD_OPEN_OR_CREATE_FAILURE(5),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_VOICE_OR_CONFIG_PREPARATION_FAILURE(6),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_APP_SERVER_REQUEST_REJECTED(7),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SDP_APPLICATION_FAILURE(8),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_WEBRTC_CONNECTION_FAILURE(9),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_ERROR(10),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_CLOSED(11),
    CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN(12);

    public final byte a;
    public static final u9j b = new u9j(o2p0.a(CodexRealtimeVoiceStartupFailureReason.class), 2, CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    CodexRealtimeVoiceStartupFailureReason(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
