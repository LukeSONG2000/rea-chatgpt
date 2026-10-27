package defpackage;

import protobuf_analytics_events.v1.GroupChatsChatRequestActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class z1r {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GroupChatsChatRequestActionsStep.values().length];
        try {
            iArr[GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_OPEN_CHAT_REQUESTS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_ACCEPT_CHAT_REQUEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GroupChatsChatRequestActionsStep.GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_DECLINE_CHAT_REQUEST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
