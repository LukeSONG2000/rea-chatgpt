package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a1h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        a1h a1hVar = ChatgptShareFlowAction.b;
        switch (i) {
            case 0:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED;
            case 2:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED;
            case 3:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED;
            case 4:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED;
            case 5:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED;
            case 6:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED;
            case 7:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DISMISSED;
            case 8:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED;
            case 9:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED;
            case 10:
            default:
                return null;
            case 11:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT;
            case 12:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FAILED;
            case 13:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED;
            case 14:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_BLOCKED;
            case 15:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED;
            case 16:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_OPEN_REQUESTED;
            case 17:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_RECEIVER_FOLLOWUP_SHOWN;
            case 18:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_RECEIVER_FOLLOWUP_CLICKED;
            case 19:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FOLLOWUP_SHOWN;
            case 20:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHARE_COMPLETED;
            case 21:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SUMMARY_SHOWN;
            case 22:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FOLLOWUP_SELECTED;
            case 23:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_ENTITY_LINK_PREPARED;
            case 24:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_POST_LINK_PREPARED;
        }
    }
}
