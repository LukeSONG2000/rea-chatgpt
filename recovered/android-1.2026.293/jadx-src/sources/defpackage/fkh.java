package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceDirection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fkh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fkh fkhVar = ChatgptVoiceAudioDeviceDirection.b;
        if (i == 0) {
            return ChatgptVoiceAudioDeviceDirection.CHATGPT_VOICE_AUDIO_DEVICE_DIRECTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceAudioDeviceDirection.CHATGPT_VOICE_AUDIO_DEVICE_DIRECTION_INPUT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptVoiceAudioDeviceDirection.CHATGPT_VOICE_AUDIO_DEVICE_DIRECTION_OUTPUT;
    }
}
