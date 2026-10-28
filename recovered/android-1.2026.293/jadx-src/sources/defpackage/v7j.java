package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupDeviceSelection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v7j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        v7j v7jVar = CodexRealtimeVoiceMediaSetupDeviceSelection.b;
        if (i == 0) {
            return CodexRealtimeVoiceMediaSetupDeviceSelection.CODEX_REALTIME_VOICE_MEDIA_SETUP_DEVICE_SELECTION_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexRealtimeVoiceMediaSetupDeviceSelection.CODEX_REALTIME_VOICE_MEDIA_SETUP_DEVICE_SELECTION_SYSTEM_DEFAULT;
        }
        if (i == 2) {
            return CodexRealtimeVoiceMediaSetupDeviceSelection.CODEX_REALTIME_VOICE_MEDIA_SETUP_DEVICE_SELECTION_SELECTED_DEVICE;
        }
        if (i == 3) {
            return CodexRealtimeVoiceMediaSetupDeviceSelection.CODEX_REALTIME_VOICE_MEDIA_SETUP_DEVICE_SELECTION_FALLBACK_DEFAULT;
        }
        if (i != 4) {
            return null;
        }
        return CodexRealtimeVoiceMediaSetupDeviceSelection.CODEX_REALTIME_VOICE_MEDIA_SETUP_DEVICE_SELECTION_FALLBACK_CONCRETE_DEVICE;
    }
}
