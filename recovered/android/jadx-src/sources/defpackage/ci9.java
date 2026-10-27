package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudgeAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ci9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAndroidLongConversationNudgeAction.values().length];
        try {
            iArr[ChatgptAndroidLongConversationNudgeAction.CHATGPT_ANDROID_LONG_CONVERSATION_NUDGE_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAndroidLongConversationNudgeAction.CHATGPT_ANDROID_LONG_CONVERSATION_NUDGE_ACTION_SHOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAndroidLongConversationNudgeAction.CHATGPT_ANDROID_LONG_CONVERSATION_NUDGE_ACTION_START_NEW_CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAndroidLongConversationNudgeAction.CHATGPT_ANDROID_LONG_CONVERSATION_NUDGE_ACTION_KEEP_GOING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
