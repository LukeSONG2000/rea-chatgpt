package defpackage;

import protobuf_analytics_events.v1.GroupChatsSidebarActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u130 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        u130 u130Var = GroupChatsSidebarActionsStep.b;
        if (i == 0) {
            return GroupChatsSidebarActionsStep.GROUP_CHATS_SIDEBAR_ACTIONS_STEP_UNSPECIFIED;
        }
        if (i == 1) {
            return GroupChatsSidebarActionsStep.GROUP_CHATS_SIDEBAR_ACTIONS_STEP_VIEW_GROUP_CHATS;
        }
        if (i == 2) {
            return GroupChatsSidebarActionsStep.GROUP_CHATS_SIDEBAR_ACTIONS_STEP_CLICK_OPEN_GROUP_CHAT;
        }
        if (i != 3) {
            return null;
        }
        return GroupChatsSidebarActionsStep.GROUP_CHATS_SIDEBAR_ACTIONS_STEP_CLICK_SEE_MORE;
    }
}
