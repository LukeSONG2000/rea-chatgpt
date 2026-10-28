package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettingsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x9f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        x9f x9fVar = ChatgptAndroidConversationBubbleSettingsAction.b;
        if (i == 0) {
            return ChatgptAndroidConversationBubbleSettingsAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SETTINGS_ACTION_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptAndroidConversationBubbleSettingsAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SETTINGS_ACTION_TOGGLE_CHANGED;
    }
}
