package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yhb implements fi70 {
    public static final yhb a = new yhb();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (xhb.a[((CodexRealtimeVoiceSessionEndReason) obj).ordinal()]) {
            case 1:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_USER_ENDED";
                break;
            case 3:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_INACTIVITY";
                break;
            case 4:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_UNMOUNTED";
                break;
            case 5:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR";
                break;
            case 6:
                str = "CODEX_REALTIME_VOICE_SESSION_END_REASON_SERVER_CLOSED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
