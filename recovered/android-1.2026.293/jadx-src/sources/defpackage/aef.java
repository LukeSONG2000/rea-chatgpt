package defpackage;

import protobuf_analytics_events.v1.ChatgptAskUserInputV1ActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class aef extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        aef aefVar = ChatgptAskUserInputV1ActionType.b;
        switch (i) {
            case 0:
                return ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SHOWN;
            case 2:
                return ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_STEP_VIEWED;
            case 3:
                return ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_ANSWER_STARTED;
            case 4:
                return ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_STEP_COMPLETED;
            case 5:
                return ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SKIPPED;
            case 6:
                return ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_DISMISSED;
            case 7:
                return ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SUBMITTED;
            case 8:
                return ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SUBMIT_FAILED;
            default:
                return null;
        }
    }
}
