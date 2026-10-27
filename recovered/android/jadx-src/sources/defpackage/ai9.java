package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ai9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAndroidConversationBubbleSource.values().length];
        try {
            iArr[ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_PURE_BUBBLE_OVERLAY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
