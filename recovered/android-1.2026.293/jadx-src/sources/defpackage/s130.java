package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.GroupChatsSidebarActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s130 extends xcc0 {
    public static final r130 h = new r130(3, o2p0.a(s130.class), "type.googleapis.com/protobuf_analytics_events.v1.GroupChatsSidebarActions", 2, null, 0);
    public final GroupChatsSidebarActionsStep d;
    public final Integer e;
    public final String f;
    public final Boolean g;

    public s130(GroupChatsSidebarActionsStep groupChatsSidebarActionsStep, Integer num, String str, Boolean bool, sza szaVar) {
        super(h, szaVar);
        this.d = groupChatsSidebarActionsStep;
        this.e = num;
        this.f = str;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s130)) {
            return false;
        }
        s130 s130Var = (s130) obj;
        return kdd.l(a(), s130Var.a()) && this.d == s130Var.d && kdd.l(this.e, s130Var.e) && kdd.l(this.f, s130Var.f) && kdd.l(this.g, s130Var.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        GroupChatsSidebarActionsStep groupChatsSidebarActionsStep = this.d;
        int iHashCode2 = (iHashCode + (groupChatsSidebarActionsStep != null ? groupChatsSidebarActionsStep.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        GroupChatsSidebarActionsStep groupChatsSidebarActionsStep = this.d;
        if (groupChatsSidebarActionsStep != null) {
            arrayList.add("step=" + groupChatsSidebarActionsStep);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("number_of_group_chats_shown=", num, arrayList);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "room_id=", arrayList);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("is_unread=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "GroupChatsSidebarActions{", "}", 0, null, null, 56);
    }

    public /* synthetic */ s130(String str) {
        this(GroupChatsSidebarActionsStep.GROUP_CHATS_SIDEBAR_ACTIONS_STEP_CLICK_OPEN_GROUP_CHAT, null, str, null, sza.d);
    }
}
