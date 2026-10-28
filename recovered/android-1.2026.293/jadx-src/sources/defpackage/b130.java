package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.GroupChatsInviteActionsSource;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b130 extends xcc0 {
    public static final a130 i = new a130(3, o2p0.a(b130.class), "type.googleapis.com/protobuf_analytics_events.v1.GroupChatsInviteActions", 2, null, 0);
    public final GroupChatsInviteActionsStep d;
    public final String e;
    public final GroupChatsInviteActionsSource f;
    public final String g;
    public final String h;

    public b130(GroupChatsInviteActionsStep groupChatsInviteActionsStep, String str, GroupChatsInviteActionsSource groupChatsInviteActionsSource, String str2, String str3, sza szaVar) {
        super(i, szaVar);
        this.d = groupChatsInviteActionsStep;
        this.e = str;
        this.f = groupChatsInviteActionsSource;
        this.g = str2;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b130)) {
            return false;
        }
        b130 b130Var = (b130) obj;
        return kdd.l(a(), b130Var.a()) && this.d == b130Var.d && kdd.l(this.e, b130Var.e) && this.f == b130Var.f && kdd.l(this.g, b130Var.g) && kdd.l(this.h, b130Var.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        GroupChatsInviteActionsStep groupChatsInviteActionsStep = this.d;
        int iHashCode2 = (iHashCode + (groupChatsInviteActionsStep != null ? groupChatsInviteActionsStep.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        GroupChatsInviteActionsSource groupChatsInviteActionsSource = this.f;
        int iHashCode4 = (iHashCode3 + (groupChatsInviteActionsSource != null ? groupChatsInviteActionsSource.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = iHashCode5 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        GroupChatsInviteActionsStep groupChatsInviteActionsStep = this.d;
        if (groupChatsInviteActionsStep != null) {
            arrayList.add("step=" + groupChatsInviteActionsStep);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "room_id=", arrayList);
        }
        GroupChatsInviteActionsSource groupChatsInviteActionsSource = this.f;
        if (groupChatsInviteActionsSource != null) {
            arrayList.add("source=" + groupChatsInviteActionsSource);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "original_conversation_id=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "magic_link_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "GroupChatsInviteActions{", "}", 0, null, null, 56);
    }

    public /* synthetic */ b130(GroupChatsInviteActionsStep groupChatsInviteActionsStep, String str, GroupChatsInviteActionsSource groupChatsInviteActionsSource, String str2, String str3) {
        this(groupChatsInviteActionsStep, str, groupChatsInviteActionsSource, str2, str3, sza.d);
    }
}
