package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wmh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wmh wmhVar = ChatgptVoiceReadAloudAudioSource.b;
        if (i == 0) {
            return ChatgptVoiceReadAloudAudioSource.CHATGPT_VOICE_READ_ALOUD_AUDIO_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceReadAloudAudioSource.CHATGPT_VOICE_READ_ALOUD_AUDIO_SOURCE_SYNTHESIZED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptVoiceReadAloudAudioSource.CHATGPT_VOICE_READ_ALOUD_AUDIO_SOURCE_AUDIO_ASSET;
    }
}
