package defpackage;

import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pnf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        pnf pnfVar = ChatgptConversationDraftEventType.b;
        switch (i) {
            case 0:
                return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN;
            case 2:
                return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED;
            case 3:
                return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED;
            case 4:
                return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED;
            case 5:
                return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED;
            case 6:
                return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED;
            case 7:
                return ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY;
            default:
                return null;
        }
    }
}
