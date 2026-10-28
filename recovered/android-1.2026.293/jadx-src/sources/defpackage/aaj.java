package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class aaj extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        aaj aajVar = CodexRealtimeVoiceStartupPhase.b;
        switch (i) {
            case 0:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_UNSPECIFIED;
            case 1:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_READY;
            case 2:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_READY;
            case 3:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_OFFER_SDP_READY;
            case 4:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_START_REQUESTED;
            case 5:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_START_ACCEPTED;
            case 6:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_REMOTE_SDP_APPLIED;
            case 7:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_STARTED;
            case 8:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_WEBRTC_CONNECTED;
            case 9:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_SESSION_INITIALIZED;
            case 10:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_ACTIVE;
            case 11:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_START_FAILED;
            case 12:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_START_CANCELLED;
            case 13:
            default:
                return null;
            case 14:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_START_REQUESTED;
            case 15:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_RESOLUTION_STARTED;
            case 16:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_SELECTED;
            case 17:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_TRANSCEIVER_CONNECT_REQUESTED;
            case 18:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_CREATE_HTTP_COMPLETED;
            case 19:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_ATTACH_HTTP_COMPLETED;
            case 20:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_ICE_CONNECTED;
            case 21:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_OPEN;
            case 22:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_INSTANT_CONNECT_RESULT;
            case 23:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_CAPTURE_BUFFER;
            case 24:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_PLAYBACK_BUFFER;
            case 25:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_NONQUIET_PLAYBACK;
            case 26:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PEER_CONNECTION_CREATION_STARTED;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PEER_CONNECTION_CREATED;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_CREATION_STARTED;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_CREATED;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_AUDIO_TRACK_SETUP_STARTED;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_AUDIO_TRACK_SETUP_COMPLETED;
            case 32:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_OFFER_SDP_STARTED;
            case 33:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCAL_SDP_STARTED;
            case 34:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCAL_SDP_APPLIED;
            case 35:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_REMOTE_SDP_STARTED;
            case 36:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PRE_ADMISSION_REJECTED;
            case 37:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PRE_ADMISSION_CANCELLED;
            case 38:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_REQUESTED;
            case 39:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RESOLVED;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_INITIAL;
            case 41:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RATIONALE_SHOWN;
            case 42:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RATIONALE_DISMISSED;
            case 43:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_SETTINGS_REQUESTED;
            case 44:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_CALL_CLEANUP_STARTED;
            case 45:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_CALL_CLEANUP_COMPLETED;
            case 46:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_NOTIFICATION_WAIT_STARTED;
            case 47:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_NOTIFICATION_READY;
            case 48:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_BACKEND_CLEANUP_STARTED;
            case 49:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_BACKEND_CLEANUP_COMPLETED;
            case 50:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_CALL_READY;
            case 51:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_DISCARDED;
            case 52:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_CALL_FAILED;
            case 53:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_CALL_CANCELLED;
            case 54:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCATION_WAIT_STARTED;
            case 55:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCATION_WAIT_COMPLETED;
            case 56:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_STARTED;
            case 57:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_DECISION;
            case 58:
                return CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_REFRESH_REQUESTED;
        }
    }
}
