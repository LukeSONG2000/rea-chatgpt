package defpackage;

import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailureStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class t8a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPronunciationBlockPlaybackFailureStage.values().length];
        try {
            iArr[ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_REQUEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_RESPONSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_STREAMING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_PLAY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
