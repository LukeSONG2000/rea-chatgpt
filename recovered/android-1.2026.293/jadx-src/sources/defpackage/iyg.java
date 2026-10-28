package defpackage;

import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailureStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iyg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        iyg iygVar = ChatgptPronunciationBlockPlaybackFailureStage.b;
        if (i == 0) {
            return ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_REQUEST;
        }
        if (i == 2) {
            return ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_RESPONSE;
        }
        if (i == 3) {
            return ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_STREAMING;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_PLAY;
    }
}
