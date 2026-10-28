package defpackage;

import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockVoiceLaunchResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wgg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wgg wggVar = ChatgptLanguageLearningBlockVoiceLaunchResult.b;
        if (i == 0) {
            return ChatgptLanguageLearningBlockVoiceLaunchResult.CHATGPT_LANGUAGE_LEARNING_BLOCK_VOICE_LAUNCH_RESULT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLanguageLearningBlockVoiceLaunchResult.CHATGPT_LANGUAGE_LEARNING_BLOCK_VOICE_LAUNCH_RESULT_ACCEPTED;
        }
        if (i == 2) {
            return ChatgptLanguageLearningBlockVoiceLaunchResult.CHATGPT_LANGUAGE_LEARNING_BLOCK_VOICE_LAUNCH_RESULT_REJECTED_CANNOT_LAUNCH_NOW;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptLanguageLearningBlockVoiceLaunchResult.CHATGPT_LANGUAGE_LEARNING_BLOCK_VOICE_LAUNCH_RESULT_REJECTED_UNSUPPORTED_VOICE_MODE;
    }
}
