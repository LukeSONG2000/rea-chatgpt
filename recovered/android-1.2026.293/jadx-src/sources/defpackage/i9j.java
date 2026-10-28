package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i9j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        i9j i9jVar = CodexRealtimeVoiceSessionStartSource.b;
        switch (i) {
            case 0:
                return CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_UNSPECIFIED;
            case 1:
                return CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_AVATAR_OVERLAY_BUTTON_NEW_THREAD;
            case 2:
                return CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_WAKE_WORD_NEW_THREAD;
            case 3:
                return CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD;
            case 4:
                return CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_EXISTING_THREAD;
            case 5:
                return CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_GLOBAL_HOTKEY_NEW_THREAD;
            case 6:
                return CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_TBO_CALL_BUTTON;
            case 7:
                return CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_TBO_INCOMING_CALL;
            default:
                return null;
        }
    }
}
