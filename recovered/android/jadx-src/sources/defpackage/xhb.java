package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class xhb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CodexRealtimeVoiceSessionEndReason.values().length];
        try {
            iArr[CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_USER_ENDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_INACTIVITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_UNMOUNTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_SERVER_CLOSED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
