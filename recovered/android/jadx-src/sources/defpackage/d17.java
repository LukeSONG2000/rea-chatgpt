package defpackage;

import protobuf_analytics_events.v1.GroupChatsChatRequestActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum d17 {
    Accept(GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_ACCEPT_CHAT_REQUEST),
    Decline(GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_DECLINE_CHAT_REQUEST);

    public final GroupChatsChatRequestActionsStep a;

    d17(GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep) {
        this.a = groupChatsChatRequestActionsStep;
    }

    public final GroupChatsChatRequestActionsStep a() {
        return this.a;
    }
}
