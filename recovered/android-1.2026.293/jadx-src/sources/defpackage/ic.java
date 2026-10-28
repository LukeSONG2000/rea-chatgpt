package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ic extends xcc0 {
    public static final hc g = new hc(3, o2p0.a(ic.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAuthResultReceived", 2, null, 0);
    public final String d;
    public final AccessFlowType e;
    public final AccessFlowConnectionType f;

    public ic(String str, AccessFlowType accessFlowType, AccessFlowConnectionType accessFlowConnectionType, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = accessFlowType;
        this.f = accessFlowConnectionType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ic)) {
            return false;
        }
        ic icVar = (ic) obj;
        return kdd.l(a(), icVar.a()) && kdd.l(this.d, icVar.d) && this.e == icVar.e && this.f == icVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowType != null ? accessFlowType.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType = this.f;
        int iHashCode4 = iHashCode3 + (accessFlowConnectionType != null ? accessFlowConnectionType.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowType accessFlowType = this.e;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        AccessFlowConnectionType accessFlowConnectionType = this.f;
        if (accessFlowConnectionType != null) {
            arrayList.add("connection_type=" + accessFlowConnectionType);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowAuthResultReceived{", "}", 0, null, null, 56);
    }
}
