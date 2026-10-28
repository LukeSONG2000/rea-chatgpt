package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceAudioDeviceCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r6j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        r6j r6jVar = CodexRealtimeVoiceAudioDeviceCategory.b;
        if (i == 0) {
            return CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_BLUETOOTH;
        }
        if (i == 2) {
            return CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_WIRED;
        }
        if (i == 3) {
            return CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_SPEAKER;
        }
        if (i == 4) {
            return CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_EARPIECE;
        }
        if (i != 5) {
            return null;
        }
        return CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_UNKNOWN;
    }
}
