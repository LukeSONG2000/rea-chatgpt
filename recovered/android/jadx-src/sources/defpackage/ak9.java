package defpackage;

import protobuf_analytics_events.v1.ChatgptAskUserInputV3QuestionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ak9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAskUserInputV3QuestionType.values().length];
        try {
            iArr[ChatgptAskUserInputV3QuestionType.CHATGPT_ASK_USER_INPUT_V3_QUESTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAskUserInputV3QuestionType.CHATGPT_ASK_USER_INPUT_V3_QUESTION_TYPE_SINGLE_SELECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAskUserInputV3QuestionType.CHATGPT_ASK_USER_INPUT_V3_QUESTION_TYPE_MULTI_SELECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
