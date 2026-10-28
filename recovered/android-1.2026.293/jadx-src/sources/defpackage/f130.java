package defpackage;

import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f130 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        f130 f130Var = GroupChatsInviteActionsStep.b;
        switch (i) {
            case 0:
                return GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_UNSPECIFIED;
            case 1:
                return GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON;
            case 2:
                return GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_START_GROUP_CHAT;
            case 3:
                return GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_COPY_SHARE_LINK;
            case 4:
                return GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_ACCEPT_INVITE;
            case 5:
                return GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE;
            case 6:
                return GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_SHARE_BUTTON;
            case 7:
                return GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_REDIRECT_TO_APP;
            default:
                return null;
        }
    }
}
