package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.GroupChatsChatRequestActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w030 extends xcc0 {
    public static final v030 f = new v030(3, o2p0.a(w030.class), "type.googleapis.com/protobuf_analytics_events.v1.GroupChatsChatRequestActions", 2, null, 0);
    public final GroupChatsChatRequestActionsStep d;
    public final Boolean e;

    public w030(GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep, Boolean bool, sza szaVar) {
        super(f, szaVar);
        this.d = groupChatsChatRequestActionsStep;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w030)) {
            return false;
        }
        w030 w030Var = (w030) obj;
        return kdd.l(a(), w030Var.a()) && this.d == w030Var.d && kdd.l(this.e, w030Var.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep = this.d;
        int iHashCode2 = (iHashCode + (groupChatsChatRequestActionsStep != null ? groupChatsChatRequestActionsStep.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep = this.d;
        if (groupChatsChatRequestActionsStep != null) {
            arrayList.add("step=" + groupChatsChatRequestActionsStep);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("success=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "GroupChatsChatRequestActions{", "}", 0, null, null, 56);
    }

    public /* synthetic */ w030(GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep, Boolean bool) {
        this(groupChatsChatRequestActionsStep, bool, sza.d);
    }
}
