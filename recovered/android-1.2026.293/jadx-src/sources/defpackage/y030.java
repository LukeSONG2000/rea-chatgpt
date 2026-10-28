package defpackage;

import protobuf_analytics_events.v1.GroupChatsChatRequestActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y030 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        y030 y030Var = GroupChatsChatRequestActionsStep.b;
        if (i == 0) {
            return GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_UNSPECIFIED;
        }
        if (i == 1) {
            return GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_OPEN_CHAT_REQUESTS;
        }
        if (i == 2) {
            return GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_ACCEPT_CHAT_REQUEST;
        }
        if (i != 3) {
            return null;
        }
        return GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_DECLINE_CHAT_REQUEST;
    }
}
