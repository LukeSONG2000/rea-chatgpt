package defpackage;

import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uef extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        uef uefVar = ChatgptAskUserInputV3ActionType.b;
        switch (i) {
            case 0:
                return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_SHOWN;
            case 2:
                return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_VIEWED;
            case 3:
                return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_COMPLETED;
            case 4:
                return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_SKIPPED;
            case 5:
                return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_DISMISSED;
            case 6:
                return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_SUBMITTED;
            default:
                return null;
        }
    }
}
