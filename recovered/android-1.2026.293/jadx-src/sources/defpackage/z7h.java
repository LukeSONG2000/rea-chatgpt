package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z7h extends xcc0 {
    public static final y7h o = new y7h(3, o2p0.a(z7h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageViewedV2", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Long i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public z7h(sza szaVar, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        super(o, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = l;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = str9;
        this.n = str10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z7h)) {
            return false;
        }
        z7h z7hVar = (z7h) obj;
        return kdd.l(a(), z7hVar.a()) && kdd.l(this.d, z7hVar.d) && kdd.l(this.e, z7hVar.e) && kdd.l(this.f, z7hVar.f) && kdd.l(this.g, z7hVar.g) && kdd.l(this.h, z7hVar.h) && kdd.l(this.i, z7hVar.i) && kdd.l(this.j, z7hVar.j) && kdd.l(this.k, z7hVar.k) && kdd.l(this.l, z7hVar.l) && kdd.l(this.m, z7hVar.m) && kdd.l(this.n, z7hVar.n);
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
        Long l = this.i;
        int iHashCode7 = (iHashCode6 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.k;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.l;
        int iHashCode10 = (iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.m;
        int iHashCode11 = (iHashCode10 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.n;
        int iHashCode12 = iHashCode11 + (str10 != null ? str10.hashCode() : 0);
        this.c = iHashCode12;
        return iHashCode12;
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
            zes.o(str5, "renderer_opened=", arrayList);
        }
        Long l = this.i;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "fallback_reason=", arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "cta_model_state=", arrayList);
        }
        String str8 = this.l;
        if (str8 != null) {
            zes.o(str8, "selected_plan=", arrayList);
        }
        String str9 = this.m;
        if (str9 != null) {
            zes.o(str9, "upsell_context_id=", arrayList);
        }
        String str10 = this.n;
        if (str10 != null) {
            zes.o(str10, "play_store_country=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSubscriptionPricingPageViewedV2{", "}", 0, null, null, 56);
    }
}
