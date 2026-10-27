package defpackage;

import protobuf_analytics_events.v1.GroupChatsInviteActionsSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class c2r {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GroupChatsInviteActionsSource.values().length];
        try {
            iArr[GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_ADD_MEMBER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MESSAGE_LIST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_CREATE_LINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_COPY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_SHARE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_RESET.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_TOP_BAR_BUTTON.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_DROPDOWN_MENU.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_BEACON.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
