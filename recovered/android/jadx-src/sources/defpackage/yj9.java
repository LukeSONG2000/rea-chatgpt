package defpackage;

import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class yj9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAskUserInputV3ActionType.values().length];
        try {
            iArr[ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_SHOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_VIEWED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_SKIPPED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_DISMISSED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_SUBMITTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
