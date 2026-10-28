package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceReadAloudTransitionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class boh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        boh bohVar = ChatgptVoiceReadAloudTransitionReason.b;
        if (i == 0) {
            return ChatgptVoiceReadAloudTransitionReason.CHATGPT_VOICE_READ_ALOUD_TRANSITION_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceReadAloudTransitionReason.CHATGPT_VOICE_READ_ALOUD_TRANSITION_REASON_PLAYER;
        }
        if (i == 2) {
            return ChatgptVoiceReadAloudTransitionReason.CHATGPT_VOICE_READ_ALOUD_TRANSITION_REASON_USER_CONTROL;
        }
        if (i == 5) {
            return ChatgptVoiceReadAloudTransitionReason.CHATGPT_VOICE_READ_ALOUD_TRANSITION_REASON_ERROR;
        }
        if (i == 6) {
            return ChatgptVoiceReadAloudTransitionReason.CHATGPT_VOICE_READ_ALOUD_TRANSITION_REASON_AUDIO_INTERRUPTION;
        }
        if (i != 7) {
            return null;
        }
        return ChatgptVoiceReadAloudTransitionReason.CHATGPT_VOICE_READ_ALOUD_TRANSITION_REASON_VOICE_MODE_STARTED;
    }
}
