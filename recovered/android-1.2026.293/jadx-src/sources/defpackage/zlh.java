package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceMicrophoneState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zlh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zlh zlhVar = ChatgptVoiceMicrophoneState.b;
        if (i == 0) {
            return ChatgptVoiceMicrophoneState.CHATGPT_VOICE_MICROPHONE_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceMicrophoneState.CHATGPT_VOICE_MICROPHONE_STATE_MUTED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptVoiceMicrophoneState.CHATGPT_VOICE_MICROPHONE_STATE_UNMUTED;
    }
}
