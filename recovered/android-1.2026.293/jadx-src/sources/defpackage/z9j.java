package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z9j implements o0t0 {
    public static final z9j a = new z9j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (((CodexRealtimeVoiceStartupOperation) obj).ordinal()) {
            case 0:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_UNSPECIFIED";
                break;
            case 1:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_MICROPHONE_SETUP";
                break;
            case 2:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_OPEN";
                break;
            case 3:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_CREATE";
                break;
            case 4:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_INITIALIZE";
                break;
            case 5:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_HOST_CLAIM";
                break;
            case 6:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_EXECUTION_READ";
                break;
            case 7:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_VOICE_CATALOG";
                break;
            case 8:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_OFFER_SDP";
                break;
            case 9:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_RECENT_HISTORY";
                break;
            case 10:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_HANDOFF_SUBSCRIPTION";
                break;
            case 11:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_NOTIFICATION_SUBSCRIPTION";
                break;
            case 12:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_CALL_METADATA";
                break;
            case 13:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_CALL_CREATE";
                break;
            case 14:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_REMOTE_SDP";
                break;
            case 15:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_APP_SERVER_START";
                break;
            case 16:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_SERVER_NOTIFICATION";
                break;
            case 17:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_WEBRTC_CONNECTION";
                break;
            case 18:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_MANAGER_RPC_CONNECTION";
                break;
            case 19:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_SETTINGS_UPDATE";
                break;
            case 20:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_REASONING_PREPARE";
                break;
            case 21:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_APP_SERVER_MANAGER_LOOKUP";
                break;
            case 22:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_CONTINUITY_READ";
                break;
            case 23:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_MEMORY_SUMMARY_READ";
                break;
            case 24:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_UNKNOWN";
                break;
            case 25:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_LOAD";
                break;
            case 26:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_RESUME";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_WORKSPACE_SELECTION";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_CONFIG_READ";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_START";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_RESOLUTION";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_PREVIOUS_CALL_CLEANUP";
                break;
            case 32:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_PREPARATION_SELECTION";
                break;
            case 33:
                str = "CODEX_REALTIME_VOICE_STARTUP_OPERATION_RUNTIME_INITIALIZATION";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
