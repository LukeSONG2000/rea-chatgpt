package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class dib {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CodexRealtimeVoiceSessionStartSource.values().length];
        try {
            iArr[CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_AVATAR_OVERLAY_BUTTON_NEW_THREAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_WAKE_WORD_NEW_THREAD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_EXISTING_THREAD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_GLOBAL_HOTKEY_NEW_THREAD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
