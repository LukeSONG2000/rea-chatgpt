package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessNoAuthEntryActionType;
import protobuf_analytics_events.v1.AccessNoAuthEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xh extends xcc0 {
    public static final wh h = new wh(3, o2p0.a(xh.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessNoAuthEntry", 2, null, 0);
    public final AccessNoAuthEntryActionType d;
    public final AccessNoAuthEntryPoint e;
    public final Boolean f;
    public final String g;

    public xh(AccessNoAuthEntryActionType accessNoAuthEntryActionType, AccessNoAuthEntryPoint accessNoAuthEntryPoint, Boolean bool, String str, sza szaVar) {
        super(h, szaVar);
        this.d = accessNoAuthEntryActionType;
        this.e = accessNoAuthEntryPoint;
        this.f = bool;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xh)) {
            return false;
        }
        xh xhVar = (xh) obj;
        return kdd.l(a(), xhVar.a()) && this.d == xhVar.d && this.e == xhVar.e && kdd.l(this.f, xhVar.f) && kdd.l(this.g, xhVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        AccessNoAuthEntryActionType accessNoAuthEntryActionType = this.d;
        int iHashCode2 = (iHashCode + (accessNoAuthEntryActionType != null ? accessNoAuthEntryActionType.hashCode() : 0)) * 37;
        AccessNoAuthEntryPoint accessNoAuthEntryPoint = this.e;
        int iHashCode3 = (iHashCode2 + (accessNoAuthEntryPoint != null ? accessNoAuthEntryPoint.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str = this.g;
        int iHashCode5 = iHashCode4 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        AccessNoAuthEntryActionType accessNoAuthEntryActionType = this.d;
        if (accessNoAuthEntryActionType != null) {
            arrayList.add("action_type=" + accessNoAuthEntryActionType);
        }
        AccessNoAuthEntryPoint accessNoAuthEntryPoint = this.e;
        if (accessNoAuthEntryPoint != null) {
            arrayList.add("entry_point=" + accessNoAuthEntryPoint);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("has_previous_login=", bool, arrayList);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "auth_session_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessNoAuthEntry{", "}", 0, null, null, 56);
    }
}
