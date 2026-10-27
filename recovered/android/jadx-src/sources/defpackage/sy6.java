package defpackage;

import protobuf_analytics_events.v1.GroupChatsInviteActions;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;
import protobuf_analytics_events.v1.GroupChatsRoomActions;
import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sy6 {
    public final io0 a;

    public sy6(io0 io0Var) {
        this.a = io0Var;
    }

    public static void b(sy6 sy6Var, GroupChatsInviteActionsStep groupChatsInviteActionsStep, String str, int i, String str2, String str3, int i2) {
        String str4 = (i2 & 2) != 0 ? null : str;
        int i3 = (i2 & 4) != 0 ? 0 : i;
        String str5 = (i2 & 8) != 0 ? null : str2;
        sy6Var.a.i(new GroupChatsInviteActions(groupChatsInviteActionsStep, str4 == null ? null : str4, i3 != 0 ? sux.b(i3) : null, str5 == null ? null : str5, (i2 & 16) != 0 ? null : str3, null, 32, null));
    }

    public static void c(sy6 sy6Var, GroupChatsRoomActionsStep groupChatsRoomActionsStep, String str, Boolean bool, Boolean bool2, String str2, int i) {
        Boolean bool3 = (i & 4) != 0 ? null : bool;
        Boolean bool4 = (i & 8) != 0 ? null : bool2;
        String str3 = (i & 16) != 0 ? null : str2;
        sy6Var.a.i(new GroupChatsRoomActions(groupChatsRoomActionsStep, str, bool3, bool4, str3 == null ? null : str3, null, null, 96, null));
    }

    public final void a(int i, String str, String str2) {
        b(this, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_COPY_SHARE_LINK, str, i, null, str2, 8);
    }
}
