package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q9f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        q9f q9fVar = ChatgptAndroidConversationBubbleLifecycleAction.b;
        if (i == 0) {
            return ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POSTED;
        }
        if (i == 2) {
            return ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POST_FAILED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_DISMISSED;
    }
}
