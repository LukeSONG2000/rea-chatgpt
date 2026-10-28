package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kbg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kbg kbgVar = ChatgptImagePromptSubmissionStrategyType.b;
        if (i == 0) {
            return ChatgptImagePromptSubmissionStrategyType.CHATGPT_IMAGE_PROMPT_SUBMISSION_STRATEGY_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagePromptSubmissionStrategyType.CHATGPT_IMAGE_PROMPT_SUBMISSION_STRATEGY_TYPE_PREFILL_COMPOSER;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptImagePromptSubmissionStrategyType.CHATGPT_IMAGE_PROMPT_SUBMISSION_STRATEGY_TYPE_AUTO_SEND;
    }
}
