package defpackage;

import protobuf_analytics_events.v1.ChatgptAskUserInputV1QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eef extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        eef eefVar = ChatgptAskUserInputV1QuestionType.b;
        if (i == 0) {
            return ChatgptAskUserInputV1QuestionType.CHATGPT_ASK_USER_INPUT_V1_QUESTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAskUserInputV1QuestionType.CHATGPT_ASK_USER_INPUT_V1_QUESTION_TYPE_SINGLE_SELECT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptAskUserInputV1QuestionType.CHATGPT_ASK_USER_INPUT_V1_QUESTION_TYPE_MULTI_SELECT;
    }
}
