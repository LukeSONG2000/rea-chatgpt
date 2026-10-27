package defpackage;

import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class e2r {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GroupChatsInviteActionsStep.values().length];
        try {
            iArr[GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_START_GROUP_CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_COPY_SHARE_LINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_ACCEPT_INVITE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_SHARE_BUTTON.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_REDIRECT_TO_APP.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
