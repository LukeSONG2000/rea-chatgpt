package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;
import protobuf_analytics_events.v1.AccessLoginMenuActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ch extends xcc0 {
    public static final bh f = new bh(3, o2p0.a(ch.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessLoginMenuActionEvent", 2, null, 0);
    public final AccessLoginMenuActionType d;
    public final AccessFlowEntryPoint e;

    public ch(AccessLoginMenuActionType accessLoginMenuActionType, AccessFlowEntryPoint accessFlowEntryPoint, sza szaVar) {
        super(f, szaVar);
        this.d = accessLoginMenuActionType;
        this.e = accessFlowEntryPoint;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ch)) {
            return false;
        }
        ch chVar = (ch) obj;
        return kdd.l(a(), chVar.a()) && this.d == chVar.d && this.e == chVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        AccessLoginMenuActionType accessLoginMenuActionType = this.d;
        int iHashCode2 = (iHashCode + (accessLoginMenuActionType != null ? accessLoginMenuActionType.hashCode() : 0)) * 37;
        AccessFlowEntryPoint accessFlowEntryPoint = this.e;
        int iHashCode3 = iHashCode2 + (accessFlowEntryPoint != null ? accessFlowEntryPoint.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        AccessLoginMenuActionType accessLoginMenuActionType = this.d;
        if (accessLoginMenuActionType != null) {
            arrayList.add("action_type=" + accessLoginMenuActionType);
        }
        AccessFlowEntryPoint accessFlowEntryPoint = this.e;
        if (accessFlowEntryPoint != null) {
            arrayList.add("entry_point=" + accessFlowEntryPoint);
        }
        return a0n.X0(arrayList, ", ", "AccessLoginMenuActionEvent{", "}", 0, null, null, 56);
    }
}
