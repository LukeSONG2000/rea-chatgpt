package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudgeAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eaf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        eaf eafVar = ChatgptAndroidLongConversationNudgeAction.b;
        if (i == 0) {
            return ChatgptAndroidLongConversationNudgeAction.CHATGPT_ANDROID_LONG_CONVERSATION_NUDGE_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAndroidLongConversationNudgeAction.CHATGPT_ANDROID_LONG_CONVERSATION_NUDGE_ACTION_SHOWN;
        }
        if (i == 2) {
            return ChatgptAndroidLongConversationNudgeAction.CHATGPT_ANDROID_LONG_CONVERSATION_NUDGE_ACTION_START_NEW_CHAT;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptAndroidLongConversationNudgeAction.CHATGPT_ANDROID_LONG_CONVERSATION_NUDGE_ACTION_KEEP_GOING;
    }
}
