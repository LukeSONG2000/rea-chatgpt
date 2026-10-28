package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class baj implements o0t0 {
    public static final baj a = new baj();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (((CodexRealtimeVoiceStartupPhase) obj).ordinal()) {
            case 0:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_UNSPECIFIED";
                break;
            case 1:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_READY";
                break;
            case 2:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_READY";
                break;
            case 3:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_OFFER_SDP_READY";
                break;
            case 4:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_START_REQUESTED";
                break;
            case 5:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_START_ACCEPTED";
                break;
            case 6:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_REMOTE_SDP_APPLIED";
                break;
            case 7:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_STARTED";
                break;
            case 8:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_WEBRTC_CONNECTED";
                break;
            case 9:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_SESSION_INITIALIZED";
                break;
            case 10:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_ACTIVE";
                break;
            case 11:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_START_FAILED";
                break;
            case 12:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_START_CANCELLED";
                break;
            case 13:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_START_REQUESTED";
                break;
            case 14:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_RESOLUTION_STARTED";
                break;
            case 15:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_SELECTED";
                break;
            case 16:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_TRANSCEIVER_CONNECT_REQUESTED";
                break;
            case 17:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_CREATE_HTTP_COMPLETED";
                break;
            case 18:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_ATTACH_HTTP_COMPLETED";
                break;
            case 19:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_ICE_CONNECTED";
                break;
            case 20:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_OPEN";
                break;
            case 21:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_INSTANT_CONNECT_RESULT";
                break;
            case 22:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_CAPTURE_BUFFER";
                break;
            case 23:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_PLAYBACK_BUFFER";
                break;
            case 24:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_NONQUIET_PLAYBACK";
                break;
            case 25:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PEER_CONNECTION_CREATION_STARTED";
                break;
            case 26:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PEER_CONNECTION_CREATED";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_CREATION_STARTED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_CREATED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_AUDIO_TRACK_SETUP_STARTED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_AUDIO_TRACK_SETUP_COMPLETED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_OFFER_SDP_STARTED";
                break;
            case 32:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCAL_SDP_STARTED";
                break;
            case 33:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCAL_SDP_APPLIED";
                break;
            case 34:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_REMOTE_SDP_STARTED";
                break;
            case 35:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PRE_ADMISSION_REJECTED";
                break;
            case 36:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PRE_ADMISSION_CANCELLED";
                break;
            case 37:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_REQUESTED";
                break;
            case 38:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RESOLVED";
                break;
            case 39:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_INITIAL";
                break;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RATIONALE_SHOWN";
                break;
            case 41:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RATIONALE_DISMISSED";
                break;
            case 42:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_SETTINGS_REQUESTED";
                break;
            case 43:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_CALL_CLEANUP_STARTED";
                break;
            case 44:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_CALL_CLEANUP_COMPLETED";
                break;
            case 45:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_NOTIFICATION_WAIT_STARTED";
                break;
            case 46:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_NOTIFICATION_READY";
                break;
            case 47:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_BACKEND_CLEANUP_STARTED";
                break;
            case 48:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_BACKEND_CLEANUP_COMPLETED";
                break;
            case 49:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_CALL_READY";
                break;
            case 50:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_DISCARDED";
                break;
            case 51:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_CALL_FAILED";
                break;
            case 52:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_CALL_CANCELLED";
                break;
            case 53:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCATION_WAIT_STARTED";
                break;
            case 54:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCATION_WAIT_COMPLETED";
                break;
            case 55:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_STARTED";
                break;
            case 56:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_DECISION";
                break;
            case 57:
                str = "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_REFRESH_REQUESTED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
