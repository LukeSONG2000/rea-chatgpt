package defpackage;

import protobuf_analytics_events.v1.GroupChatsChatRequestActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public enum rhb {
    Accept(GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_ACCEPT_CHAT_REQUEST),
    Decline(GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_DECLINE_CHAT_REQUEST);

    public final GroupChatsChatRequestActionsStep a;

    rhb(GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep) {
        this.a = groupChatsChatRequestActionsStep;
    }

    public final GroupChatsChatRequestActionsStep a() {
        return this.a;
    }
}
