package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class onh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        onh onhVar = ChatgptVoiceReadAloudPlaybackState.b;
        if (i == 0) {
            return ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_LOADING;
        }
        if (i == 2) {
            return ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_PLAYING;
        }
        if (i == 3) {
            return ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_PAUSED;
        }
        if (i == 4) {
            return ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_COMPLETED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_FAILED;
    }
}
