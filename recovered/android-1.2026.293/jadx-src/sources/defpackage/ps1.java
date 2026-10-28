package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ps1 extends xcc0 {
    public static final os1 q = new os1(3, o2p0.a(ps1.class), "type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventEnvelope", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final ys1 i;
    public final ms1 j;
    public final d63 k;
    public final arw0 l;
    public final String m;
    public final u8i n;
    public final erw0 o;
    public final is1 p;

    public ps1(String str, String str2, String str3, String str4, String str5, ys1 ys1Var, ms1 ms1Var, d63 d63Var, arw0 arw0Var, String str6, u8i u8iVar, erw0 erw0Var, is1 is1Var, sza szaVar) {
        super(q, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = ys1Var;
        this.j = ms1Var;
        this.k = d63Var;
        this.l = arw0Var;
        this.m = str6;
        this.n = u8iVar;
        this.o = erw0Var;
        this.p = is1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ps1)) {
            return false;
        }
        ps1 ps1Var = (ps1) obj;
        return kdd.l(a(), ps1Var.a()) && kdd.l(this.d, ps1Var.d) && kdd.l(this.e, ps1Var.e) && kdd.l(this.f, ps1Var.f) && kdd.l(this.g, ps1Var.g) && kdd.l(this.h, ps1Var.h) && kdd.l(this.i, ps1Var.i) && kdd.l(this.j, ps1Var.j) && kdd.l(this.k, ps1Var.k) && kdd.l(this.l, ps1Var.l) && kdd.l(this.m, ps1Var.m) && kdd.l(this.n, ps1Var.n) && kdd.l(this.o, ps1Var.o) && kdd.l(this.p, ps1Var.p);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ys1 ys1Var = this.i;
        int iHashCode7 = (iHashCode6 + (ys1Var != null ? ys1Var.hashCode() : 0)) * 37;
        ms1 ms1Var = this.j;
        int iHashCode8 = (iHashCode7 + (ms1Var != null ? ms1Var.hashCode() : 0)) * 37;
        d63 d63Var = this.k;
        int iHashCode9 = (iHashCode8 + (d63Var != null ? d63Var.hashCode() : 0)) * 37;
        arw0 arw0Var = this.l;
        int iHashCode10 = (iHashCode9 + (arw0Var != null ? arw0Var.hashCode() : 0)) * 37;
        String str6 = this.m;
        int iHashCode11 = (iHashCode10 + (str6 != null ? str6.hashCode() : 0)) * 37;
        u8i u8iVar = this.n;
        int iHashCode12 = (iHashCode11 + (u8iVar != null ? u8iVar.hashCode() : 0)) * 37;
        erw0 erw0Var = this.o;
        int iHashCode13 = (iHashCode12 + (erw0Var != null ? erw0Var.hashCode() : 0)) * 37;
        is1 is1Var = this.p;
        int iHashCode14 = iHashCode13 + (is1Var != null ? is1Var.hashCode() : 0);
        this.c = iHashCode14;
        return iHashCode14;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "event_name=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "event_class=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "event_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "event_created_at=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "event_type=", arrayList);
        }
        ys1 ys1Var = this.i;
        if (ys1Var != null) {
            arrayList.add("user_params=" + ys1Var);
        }
        ms1 ms1Var = this.j;
        if (ms1Var != null) {
            arrayList.add("device_params=" + ms1Var);
        }
        d63 d63Var = this.k;
        if (d63Var != null) {
            arrayList.add("event_params=" + d63Var);
        }
        arw0 arw0Var = this.l;
        if (arw0Var != null) {
            arrayList.add("statsig=" + arw0Var);
        }
        String str6 = this.m;
        if (str6 != null) {
            zes.o(str6, "punch_out_info_token=", arrayList);
        }
        u8i u8iVar = this.n;
        if (u8iVar != null) {
            arrayList.add("client_metadata=" + u8iVar);
        }
        erw0 erw0Var = this.o;
        if (erw0Var != null) {
            arrayList.add("statsig_metadata_v2=" + erw0Var);
        }
        is1 is1Var = this.p;
        if (is1Var != null) {
            arrayList.add("session_params=" + is1Var);
        }
        return a0n.X0(arrayList, ", ", "AnalyticsEventEnvelope{", "}", 0, null, null, 56);
    }
}
