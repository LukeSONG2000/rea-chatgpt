package defpackage;

import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y9j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        y9j y9jVar = CodexRealtimeVoiceStartupOperation.b;
        switch (i) {
            case 0:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_UNSPECIFIED;
            case 1:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_MICROPHONE_SETUP;
            case 2:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_OPEN;
            case 3:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_CREATE;
            case 4:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_INITIALIZE;
            case 5:
            default:
                return null;
            case 6:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_HOST_CLAIM;
            case 7:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_EXECUTION_READ;
            case 8:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_VOICE_CATALOG;
            case 9:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_OFFER_SDP;
            case 10:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_RECENT_HISTORY;
            case 11:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_HANDOFF_SUBSCRIPTION;
            case 12:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_NOTIFICATION_SUBSCRIPTION;
            case 13:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_CALL_METADATA;
            case 14:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_CALL_CREATE;
            case 15:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_REMOTE_SDP;
            case 16:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_APP_SERVER_START;
            case 17:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_SERVER_NOTIFICATION;
            case 18:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_WEBRTC_CONNECTION;
            case 19:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_MANAGER_RPC_CONNECTION;
            case 20:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_SETTINGS_UPDATE;
            case 21:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_REASONING_PREPARE;
            case 22:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_APP_SERVER_MANAGER_LOOKUP;
            case 23:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_CONTINUITY_READ;
            case 24:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_MEMORY_SUMMARY_READ;
            case 25:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_UNKNOWN;
            case 26:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_LOAD;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_RESUME;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_WORKSPACE_SELECTION;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_CONFIG_READ;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_START;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_RESOLUTION;
            case 32:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_PREVIOUS_CALL_CLEANUP;
            case 33:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_PREPARATION_SELECTION;
            case 34:
                return CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_RUNTIME_INITIALIZATION;
        }
    }
}
