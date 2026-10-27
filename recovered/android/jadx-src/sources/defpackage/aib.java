package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class aib {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CodexRealtimeVoiceSessionLifecycleAction.values().length];
        try {
            iArr[CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_REQUESTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_STARTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
