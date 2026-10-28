package defpackage;

import protobuf_analytics_events.v1.GroupChatsInviteActionsSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d130 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        d130 d130Var = GroupChatsInviteActionsSource.b;
        switch (i) {
            case 0:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_UNSPECIFIED;
            case 1:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_ADD_MEMBER;
            case 2:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MESSAGE_LIST;
            case 3:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_CREATE_LINK;
            case 4:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_COPY;
            case 5:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_SHARE;
            case 6:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_RESET;
            case 7:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_TOP_BAR_BUTTON;
            case 8:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_DROPDOWN_MENU;
            case 9:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_BEACON;
            default:
                return null;
        }
    }
}
