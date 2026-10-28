package defpackage;

import protobuf_analytics_events.v1.ChatgptNoAuthNewConversationDialogEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rmg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ChatgptNoAuthNewConversationDialogEvent chatgptNoAuthNewConversationDialogEvent = ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_UNSPECIFIED;
        if (i == 0) {
            return ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_SHOWN;
        }
        if (i == 2) {
            return ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_CLEAR_CHAT_CLICKED;
        }
        if (i == 3) {
            return ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_CONTINUE_CLICKED;
        }
        if (i == 4) {
            return ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_LOGIN_CLICKED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptNoAuthNewConversationDialogEvent.CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_DISMISSED;
    }
}
