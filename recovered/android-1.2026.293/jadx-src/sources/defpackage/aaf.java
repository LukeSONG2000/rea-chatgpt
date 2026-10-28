package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class aaf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        aaf aafVar = ChatgptAndroidConversationBubbleSource.b;
        if (i == 0) {
            return ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED;
        }
        if (i == 2) {
            return ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE;
        }
        if (i == 3) {
            return ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNKNOWN;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_PURE_BUBBLE_OVERLAY;
    }
}
