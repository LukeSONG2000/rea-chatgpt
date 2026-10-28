package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureReasonCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cf extends xcc0 {
    public static final bf h = new bf(3, o2p0.a(cf.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureDiagnostics", 2, null, 0);
    public final String d;
    public final AccessFlowPasskeyCeremonyPlatformFailureReasonCategory e;
    public final String f;
    public final Boolean g;

    public cf(String str, AccessFlowPasskeyCeremonyPlatformFailureReasonCategory accessFlowPasskeyCeremonyPlatformFailureReasonCategory, String str2, Boolean bool, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = accessFlowPasskeyCeremonyPlatformFailureReasonCategory;
        this.f = str2;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cf)) {
            return false;
        }
        cf cfVar = (cf) obj;
        return kdd.l(a(), cfVar.a()) && kdd.l(this.d, cfVar.d) && this.e == cfVar.e && kdd.l(this.f, cfVar.f) && kdd.l(this.g, cfVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyPlatformFailureReasonCategory accessFlowPasskeyCeremonyPlatformFailureReasonCategory = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowPasskeyCeremonyPlatformFailureReasonCategory != null ? accessFlowPasskeyCeremonyPlatformFailureReasonCategory.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "error_domain=", arrayList);
        }
        AccessFlowPasskeyCeremonyPlatformFailureReasonCategory accessFlowPasskeyCeremonyPlatformFailureReasonCategory = this.e;
        if (accessFlowPasskeyCeremonyPlatformFailureReasonCategory != null) {
            arrayList.add("reason_category=" + accessFlowPasskeyCeremonyPlatformFailureReasonCategory);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "relying_party_domain=", arrayList);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("is_first_recorded_main_app_launch=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowPasskeyCeremonyPlatformFailureDiagnostics{", "}", 0, null, null, 56);
    }
}
