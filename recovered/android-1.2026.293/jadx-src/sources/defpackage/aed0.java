package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class aed0 extends xcc0 {
    public static final zdd0 r = new zdd0(3, o2p0.a(aed0.class), "type.googleapis.com/protobuf_analytics_events.v1.MobileDnsResolutionDiagnostic", 2, null, 0);
    public final String d;
    public final MobileDnsDiagnosticCollectionOutcome e;
    public final Boolean f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final mdd0 j;
    public final String k;
    public final Integer l;
    public final Long m;
    public final Boolean n;
    public final List o;
    public final List p;
    public final List q;

    public aed0(String str, MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome, List list, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, List list2, mdd0 mdd0Var, List list3, String str2, Integer num, Long l, Boolean bool5, sza szaVar) {
        super(r, szaVar);
        this.d = str;
        this.e = mobileDnsDiagnosticCollectionOutcome;
        this.f = bool;
        this.g = bool2;
        this.h = bool3;
        this.i = bool4;
        this.j = mdd0Var;
        this.k = str2;
        this.l = num;
        this.m = l;
        this.n = bool5;
        this.o = to60.M("network_transports", list);
        this.p = to60.M("dns_probes", list2);
        this.q = to60.M("dns_server_addresses", list3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aed0)) {
            return false;
        }
        aed0 aed0Var = (aed0) obj;
        return kdd.l(a(), aed0Var.a()) && kdd.l(this.d, aed0Var.d) && this.e == aed0Var.e && this.o.equals(aed0Var.o) && kdd.l(this.f, aed0Var.f) && kdd.l(this.g, aed0Var.g) && kdd.l(this.h, aed0Var.h) && kdd.l(this.i, aed0Var.i) && this.p.equals(aed0Var.p) && kdd.l(this.j, aed0Var.j) && this.q.equals(aed0Var.q) && kdd.l(this.k, aed0Var.k) && kdd.l(this.l, aed0Var.l) && kdd.l(this.m, aed0Var.m) && kdd.l(this.n, aed0Var.n);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome = this.e;
        int iB = sh7.b((iHashCode2 + (mobileDnsDiagnosticCollectionOutcome != null ? mobileDnsDiagnosticCollectionOutcome.hashCode() : 0)) * 37, 37, this.o);
        Boolean bool = this.f;
        int iHashCode3 = (iB + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.g;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.h;
        int iHashCode5 = (iHashCode4 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.i;
        int iB2 = sh7.b((iHashCode5 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37, 37, this.p);
        mdd0 mdd0Var = this.j;
        int iB3 = sh7.b((iB2 + (mdd0Var != null ? mdd0Var.hashCode() : 0)) * 37, 37, this.q);
        String str2 = this.k;
        int iHashCode6 = (iB3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.l;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.m;
        int iHashCode8 = (iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool5 = this.n;
        int iHashCode9 = iHashCode8 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "failed_hostname=", arrayList);
        }
        MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome = this.e;
        if (mobileDnsDiagnosticCollectionOutcome != null) {
            arrayList.add("collection_outcome=" + mobileDnsDiagnosticCollectionOutcome);
        }
        List list = this.o;
        if (!list.isEmpty()) {
            zes.p("network_transports=", list, arrayList);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("has_internet_capability=", bool, arrayList);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            zes.k("is_validated=", bool2, arrayList);
        }
        Boolean bool3 = this.h;
        if (bool3 != null) {
            zes.k("is_captive_portal=", bool3, arrayList);
        }
        Boolean bool4 = this.i;
        if (bool4 != null) {
            zes.k("private_dns_active=", bool4, arrayList);
        }
        List list2 = this.p;
        if (!list2.isEmpty()) {
            zes.p("dns_probes=", list2, arrayList);
        }
        mdd0 mdd0Var = this.j;
        if (mdd0Var != null) {
            arrayList.add("cloudflare_trace=" + mdd0Var);
        }
        List list3 = this.q;
        if (!list3.isEmpty()) {
            zes.r(list3, "dns_server_addresses=", arrayList);
        }
        String str2 = this.k;
        if (str2 != null) {
            zes.o(str2, "trigger_reason=", arrayList);
        }
        Integer num = this.l;
        if (num != null) {
            zes.m("http_attempt=", num, arrayList);
        }
        Long l = this.m;
        if (l != null) {
            zes.n("system_lookup_duration_ms=", l, arrayList);
        }
        Boolean bool5 = this.n;
        if (bool5 != null) {
            zes.k("network_changed_before_probe=", bool5, arrayList);
        }
        return a0n.X0(arrayList, ", ", "MobileDnsResolutionDiagnostic{", "}", 0, null, null, 56);
    }
}
