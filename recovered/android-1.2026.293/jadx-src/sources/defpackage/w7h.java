package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w7h extends xcc0 {
    public static final v7h q = new v7h(3, o2p0.a(w7h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageLoad", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Boolean k;
    public final Boolean l;
    public final Long m;
    public final String n;
    public final String o;
    public final String p;

    public /* synthetic */ w7h(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Boolean bool2, Long l, String str7, String str8, String str9, int i) {
        this(str, str2, str3, (i & 8) != 0 ? null : "valdi", str4, str5, str6, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : bool2, l, str7, (i & 2048) != 0 ? null : str8, str9, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w7h)) {
            return false;
        }
        w7h w7hVar = (w7h) obj;
        return kdd.l(a(), w7hVar.a()) && kdd.l(this.d, w7hVar.d) && kdd.l(this.e, w7hVar.e) && kdd.l(this.f, w7hVar.f) && kdd.l(this.g, w7hVar.g) && kdd.l(this.h, w7hVar.h) && kdd.l(this.i, w7hVar.i) && kdd.l(this.j, w7hVar.j) && kdd.l(this.k, w7hVar.k) && kdd.l(this.l, w7hVar.l) && kdd.l(this.m, w7hVar.m) && kdd.l(this.n, w7hVar.n) && kdd.l(this.o, w7hVar.o) && kdd.l(this.p, w7hVar.p);
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
        String str6 = this.i;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.j;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Boolean bool = this.k;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.l;
        int iHashCode10 = (iHashCode9 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Long l = this.m;
        int iHashCode11 = (iHashCode10 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str8 = this.n;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.o;
        int iHashCode13 = (iHashCode12 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.p;
        int iHashCode14 = iHashCode13 + (str10 != null ? str10.hashCode() : 0);
        this.c = iHashCode14;
        return iHashCode14;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "pricing_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "pricing_open_attempt_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "entry_point=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "renderer_selected=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "stage=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "outcome=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "failure_reason=", arrayList);
        }
        Boolean bool = this.k;
        if (bool != null) {
            zes.k("cta_enabled=", bool, arrayList);
        }
        Boolean bool2 = this.l;
        if (bool2 != null) {
            zes.k("selected_package_present=", bool2, arrayList);
        }
        Long l = this.m;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        String str8 = this.n;
        if (str8 != null) {
            zes.o(str8, "selected_plan=", arrayList);
        }
        String str9 = this.o;
        if (str9 != null) {
            zes.o(str9, "cta_model_state=", arrayList);
        }
        String str10 = this.p;
        if (str10 != null) {
            zes.o(str10, "upsell_context_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSubscriptionPricingPageLoad{", "}", 0, null, null, 56);
    }

    public w7h(String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, Boolean bool2, Long l, String str8, String str9, String str10, sza szaVar) {
        super(q, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = bool;
        this.l = bool2;
        this.m = l;
        this.n = str8;
        this.o = str9;
        this.p = str10;
    }
}
