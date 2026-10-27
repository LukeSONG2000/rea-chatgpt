package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class sh9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAndroidConversationBubbleLifecycleAction.values().length];
        try {
            iArr[ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POSTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POST_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_DISMISSED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
