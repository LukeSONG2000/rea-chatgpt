package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d9j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        d9j d9jVar = CodexRealtimeVoiceSessionLifecycleAction.b;
        if (i == 0) {
            return CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_REQUESTED;
        }
        if (i == 2) {
            return CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_STARTED;
        }
        if (i == 3) {
            return CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_FAILED;
        }
        if (i == 4) {
            return CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED;
        }
        if (i != 5) {
            return null;
        }
        return CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_CONNECTED_OVER_THREE_SECONDS;
    }
}
