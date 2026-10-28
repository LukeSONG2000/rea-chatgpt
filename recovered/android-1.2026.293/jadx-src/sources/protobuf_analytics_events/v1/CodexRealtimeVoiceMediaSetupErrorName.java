package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.wi51;
import defpackage.x7j;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupErrorName;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum CodexRealtimeVoiceMediaSetupErrorName implements wi51 {
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_UNSPECIFIED(0),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_OTHER(1),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_ALLOWED(2),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_SECURITY(3),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_FOUND(4),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_DEVICES_NOT_FOUND(5),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_ABORT(6),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_READABLE(7),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_TRACK_START(8),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_CONSTRAINT_NOT_SATISFIED(9),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NOT_SUPPORTED(10),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_OVERCONSTRAINED(11),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_INVALID_STATE(12),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_TYPE(13),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_NETWORK(14),
    CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_ENCODING(15);

    public final byte a;
    public static final x7j b = new x7j(o2p0.a(CodexRealtimeVoiceMediaSetupErrorName.class), 2, CODEX_REALTIME_VOICE_MEDIA_SETUP_ERROR_NAME_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    CodexRealtimeVoiceMediaSetupErrorName(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
