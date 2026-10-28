package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;
import protobuf_analytics_events.v1.AccessLoginMenuEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ih extends xcc0 {
    public static final hh g = new hh(3, o2p0.a(ih.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessLoginMenuEvent", 2, null, 0);
    public final AccessLoginMenuEventType d;
    public final AccessFlowEntryPoint e;
    public final Boolean f;

    public ih(AccessLoginMenuEventType accessLoginMenuEventType, AccessFlowEntryPoint accessFlowEntryPoint, Boolean bool, sza szaVar) {
        super(g, szaVar);
        this.d = accessLoginMenuEventType;
        this.e = accessFlowEntryPoint;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ih)) {
            return false;
        }
        ih ihVar = (ih) obj;
        return kdd.l(a(), ihVar.a()) && this.d == ihVar.d && this.e == ihVar.e && kdd.l(this.f, ihVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        AccessLoginMenuEventType accessLoginMenuEventType = this.d;
        int iHashCode2 = (iHashCode + (accessLoginMenuEventType != null ? accessLoginMenuEventType.hashCode() : 0)) * 37;
        AccessFlowEntryPoint accessFlowEntryPoint = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowEntryPoint != null ? accessFlowEntryPoint.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        AccessLoginMenuEventType accessLoginMenuEventType = this.d;
        if (accessLoginMenuEventType != null) {
            arrayList.add("event_type=" + accessLoginMenuEventType);
        }
        AccessFlowEntryPoint accessFlowEntryPoint = this.e;
        if (accessFlowEntryPoint != null) {
            arrayList.add("entry_point=" + accessFlowEntryPoint);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("has_previous_login=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessLoginMenuEvent{", "}", 0, null, null, 56);
    }
}
