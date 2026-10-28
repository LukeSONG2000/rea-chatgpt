package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i8j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        i8j i8jVar = CodexRealtimeVoiceMediaSetupStage.b;
        switch (i) {
            case 0:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_UNSPECIFIED;
            case 1:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_NATIVE_PERMISSION;
            case 2:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_MICROPHONE_PREFERENCE;
            case 3:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_MICROPHONE_CAPTURE;
            case 4:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_CONTEXT;
            case 5:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_WORKLET;
            case 6:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_GRAPH;
            case 7:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_AUDIO_CONTEXT_RESUME;
            case 8:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_MEDIA_SETUP;
            case 9:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_BROWSER_PERMISSION;
            case 10:
                return CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_DEVICE_ENUMERATION;
            default:
                return null;
        }
    }
}
