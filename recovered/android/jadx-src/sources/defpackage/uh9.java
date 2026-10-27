package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class uh9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAndroidConversationBubbleLifecycleFailureReason.values().length];
        try {
            iArr[ChatgptAndroidConversationBubbleLifecycleFailureReason.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_FAILURE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAndroidConversationBubbleLifecycleFailureReason.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_FAILURE_REASON_SECURITY_EXCEPTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
