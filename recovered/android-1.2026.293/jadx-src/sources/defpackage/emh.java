package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class emh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        emh emhVar = ChatgptVoiceMode.b;
        if (i == 0) {
            return ChatgptVoiceMode.CHATGPT_VOICE_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceMode.CHATGPT_VOICE_MODE_UNKNOWN;
        }
        if (i == 2) {
            return ChatgptVoiceMode.CHATGPT_VOICE_MODE_ADVANCED;
        }
        if (i == 3) {
            return ChatgptVoiceMode.CHATGPT_VOICE_MODE_STANDARD;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptVoiceMode.CHATGPT_VOICE_MODE_WINGMAN;
    }
}
