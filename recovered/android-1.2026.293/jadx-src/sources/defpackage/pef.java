package defpackage;

import protobuf_analytics_events.v1.ChatgptAskUserInputV2QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pef extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        pef pefVar = ChatgptAskUserInputV2QuestionType.b;
        if (i == 0) {
            return ChatgptAskUserInputV2QuestionType.CHATGPT_ASK_USER_INPUT_V2_QUESTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAskUserInputV2QuestionType.CHATGPT_ASK_USER_INPUT_V2_QUESTION_TYPE_SINGLE_SELECT;
        }
        if (i == 2) {
            return ChatgptAskUserInputV2QuestionType.CHATGPT_ASK_USER_INPUT_V2_QUESTION_TYPE_MULTI_SELECT;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptAskUserInputV2QuestionType.CHATGPT_ASK_USER_INPUT_V2_QUESTION_TYPE_FREE_TEXT;
    }
}
