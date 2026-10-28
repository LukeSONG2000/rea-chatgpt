package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i130 extends xcc0 {
    public static final h130 j = new h130(3, o2p0.a(i130.class), "type.googleapis.com/protobuf_analytics_events.v1.GroupChatsRoomActions", 2, null, 0);
    public final GroupChatsRoomActionsStep d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final String h;
    public final String i;

    public i130(GroupChatsRoomActionsStep groupChatsRoomActionsStep, String str, Boolean bool, Boolean bool2, String str2, String str3, sza szaVar) {
        super(j, szaVar);
        this.d = groupChatsRoomActionsStep;
        this.e = str;
        this.f = bool;
        this.g = bool2;
        this.h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i130)) {
            return false;
        }
        i130 i130Var = (i130) obj;
        return kdd.l(a(), i130Var.a()) && this.d == i130Var.d && kdd.l(this.e, i130Var.e) && kdd.l(this.f, i130Var.f) && kdd.l(this.g, i130Var.g) && kdd.l(this.h, i130Var.h) && kdd.l(this.i, i130Var.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        GroupChatsRoomActionsStep groupChatsRoomActionsStep = this.d;
        int iHashCode2 = (iHashCode + (groupChatsRoomActionsStep != null ? groupChatsRoomActionsStep.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.g;
        int iHashCode5 = (iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode7 = iHashCode6 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        GroupChatsRoomActionsStep groupChatsRoomActionsStep = this.d;
        if (groupChatsRoomActionsStep != null) {
            arrayList.add("step=" + groupChatsRoomActionsStep);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "room_id=", arrayList);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("auto_respond=", bool, arrayList);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            zes.k("has_custom_instructions=", bool2, arrayList);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "role_preset_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "GroupChatsRoomActions{", "}", 0, null, null, 56);
    }

    public /* synthetic */ i130(GroupChatsRoomActionsStep groupChatsRoomActionsStep, String str, Boolean bool, Boolean bool2, String str2) {
        this(groupChatsRoomActionsStep, str, bool, bool2, str2, null, sza.d);
    }
}
