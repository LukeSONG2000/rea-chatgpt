package defpackage;

import protobuf_analytics_events.v1.GroupChatsSidebarActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class o2r {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GroupChatsSidebarActionsStep.values().length];
        try {
            iArr[GroupChatsSidebarActionsStep.GROUP_CHATS_SIDEBAR_ACTIONS_STEP_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GroupChatsSidebarActionsStep.GROUP_CHATS_SIDEBAR_ACTIONS_STEP_VIEW_GROUP_CHATS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GroupChatsSidebarActionsStep.GROUP_CHATS_SIDEBAR_ACTIONS_STEP_CLICK_OPEN_GROUP_CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GroupChatsSidebarActionsStep.GROUP_CHATS_SIDEBAR_ACTIONS_STEP_CLICK_SEE_MORE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
