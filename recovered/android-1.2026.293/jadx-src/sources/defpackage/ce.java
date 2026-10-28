package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ce extends xcc0 {
    public static final be j = new be(3, o2p0.a(ce.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPageLoad", 2, null, 0);
    public final String d;
    public final AccessFlowPageType e;
    public final AccessFlowPageType f;
    public final Integer g;
    public final AccessFlowUsernameType h;
    public final AccessFlowType i;

    public /* synthetic */ ce(String str, AccessFlowPageType accessFlowPageType, AccessFlowPageType accessFlowPageType2, Integer num, AccessFlowUsernameType accessFlowUsernameType, int i) {
        this(str, accessFlowPageType, (i & 4) != 0 ? null : accessFlowPageType2, (i & 8) != 0 ? null : num, accessFlowUsernameType, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ce)) {
            return false;
        }
        ce ceVar = (ce) obj;
        return kdd.l(a(), ceVar.a()) && kdd.l(this.d, ceVar.d) && this.e == ceVar.e && this.f == ceVar.f && kdd.l(this.g, ceVar.g) && this.h == ceVar.h && this.i == ceVar.i;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowPageType accessFlowPageType = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowPageType != null ? accessFlowPageType.hashCode() : 0)) * 37;
        AccessFlowPageType accessFlowPageType2 = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowPageType2 != null ? accessFlowPageType2.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.h;
        int iHashCode6 = (iHashCode5 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.i;
        int iHashCode7 = iHashCode6 + (accessFlowType != null ? accessFlowType.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowPageType accessFlowPageType = this.e;
        if (accessFlowPageType != null) {
            arrayList.add("page=" + accessFlowPageType);
        }
        AccessFlowPageType accessFlowPageType2 = this.f;
        if (accessFlowPageType2 != null) {
            arrayList.add("previous_page=" + accessFlowPageType2);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("transition_latency_ms=", num, arrayList);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.h;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        AccessFlowType accessFlowType = this.i;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowPageLoad{", "}", 0, null, null, 56);
    }

    public ce(String str, AccessFlowPageType accessFlowPageType, AccessFlowPageType accessFlowPageType2, Integer num, AccessFlowUsernameType accessFlowUsernameType, AccessFlowType accessFlowType, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = accessFlowPageType;
        this.f = accessFlowPageType2;
        this.g = num;
        this.h = accessFlowUsernameType;
        this.i = accessFlowType;
    }
}
