package defpackage;

import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;
import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ecb {
    public final fy1 a;

    public ecb(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public static void b(ecb ecbVar, GroupChatsInviteActionsStep groupChatsInviteActionsStep, String str, int i, String str2, String str3, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        ecbVar.a.b(new b130(groupChatsInviteActionsStep, str == null ? null : str, i != 0 ? eo71.c(i) : null, str2 == null ? null : str2, (i2 & 16) != 0 ? null : str3));
    }

    public static void c(ecb ecbVar, GroupChatsRoomActionsStep groupChatsRoomActionsStep, String str, Boolean bool, Boolean bool2, String str2, int i) {
        if ((i & 4) != 0) {
            bool = null;
        }
        if ((i & 8) != 0) {
            bool2 = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        fy1 fy1Var = ecbVar.a;
        if (str2 == null) {
            str2 = null;
        }
        fy1Var.b(new i130(groupChatsRoomActionsStep, str, bool, bool2, str2));
    }

    public final void a(int i, String str, String str2) {
        b(this, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_COPY_SHARE_LINK, str, i, null, str2, 8);
    }
}
