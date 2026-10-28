package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j8j implements o0t0 {
    public static final j8j a = new j8j();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexRealtimeVoiceMediaSetupStage) obj) {
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_UNSPECIFIED:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_UNSPECIFIED";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_NATIVE_PERMISSION:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_NATIVE_PERMISSION";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_MICROPHONE_PREFERENCE:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_MICROPHONE_PREFERENCE";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_MICROPHONE_CAPTURE:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_MICROPHONE_CAPTURE";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_CONTEXT:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_CONTEXT";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_WORKLET:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_WORKLET";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_GRAPH:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_GRAPH";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_CONTEXT_RESUME:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_CONTEXT_RESUME";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_MEDIA_SETUP:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_MEDIA_SETUP";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_BROWSER_PERMISSION:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_BROWSER_PERMISSION";
                break;
            case CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_DEVICE_ENUMERATION:
                str = "CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_DEVICE_ENUMERATION";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
