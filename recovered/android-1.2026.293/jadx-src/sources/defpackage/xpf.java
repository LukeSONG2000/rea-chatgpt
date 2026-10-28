package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xpf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xpf xpfVar = ChatgptDictationAudioEncoding.b;
        if (i == 0) {
            return ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_BATCH_AMR_NB;
        }
        if (i == 2) {
            return ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_BATCH_AAC_16KHZ_25KBPS;
        }
        if (i == 3) {
            return ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_STREAMING_PCM16;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_BATCH_AAC;
    }
}
