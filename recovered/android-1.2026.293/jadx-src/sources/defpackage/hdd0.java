package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hdd0 extends xcc0 {
    public static final gdd0 t = new gdd0(3, o2p0.a(hdd0.class), "type.googleapis.com/protobuf_analytics_events.v1.MobileAttributionContext", 2, null, 0);
    public final String d;
    public final Boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Integer j;
    public final String k;
    public final edd0 l;
    public final String m;
    public final String n;
    public final Boolean o;
    public final String p;
    public final Integer q;
    public final String r;
    public final String s;

    public hdd0(String str, Boolean bool, String str2, String str3, String str4, String str5, Integer num, String str6, edd0 edd0Var, String str7, String str8, Boolean bool2, String str9, Integer num2, String str10, String str11, sza szaVar) {
        super(t, szaVar);
        this.d = str;
        this.e = bool;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = num;
        this.k = str6;
        this.l = edd0Var;
        this.m = str7;
        this.n = str8;
        this.o = bool2;
        this.p = str9;
        this.q = num2;
        this.r = str10;
        this.s = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hdd0)) {
            return false;
        }
        hdd0 hdd0Var = (hdd0) obj;
        return kdd.l(a(), hdd0Var.a()) && kdd.l(this.d, hdd0Var.d) && kdd.l(this.e, hdd0Var.e) && kdd.l(this.f, hdd0Var.f) && kdd.l(this.g, hdd0Var.g) && kdd.l(this.h, hdd0Var.h) && kdd.l(this.i, hdd0Var.i) && kdd.l(this.j, hdd0Var.j) && kdd.l(this.k, hdd0Var.k) && kdd.l(this.l, hdd0Var.l) && kdd.l(this.m, hdd0Var.m) && kdd.l(this.n, hdd0Var.n) && kdd.l(this.o, hdd0Var.o) && kdd.l(this.p, hdd0Var.p) && kdd.l(this.q, hdd0Var.q) && kdd.l(this.r, hdd0Var.r) && kdd.l(this.s, hdd0Var.s);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num = this.j;
        int iHashCode8 = (iHashCode7 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        edd0 edd0Var = this.l;
        int iHashCode10 = (iHashCode9 + (edd0Var != null ? edd0Var.hashCode() : 0)) * 37;
        String str7 = this.m;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.n;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Boolean bool2 = this.o;
        int iHashCode13 = (iHashCode12 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        String str9 = this.p;
        int iHashCode14 = (iHashCode13 + (str9 != null ? str9.hashCode() : 0)) * 37;
        Integer num2 = this.q;
        int iHashCode15 = (iHashCode14 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str10 = this.r;
        int iHashCode16 = (iHashCode15 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.s;
        int iHashCode17 = iHashCode16 + (str11 != null ? str11.hashCode() : 0);
        this.c = iHashCode17;
        return iHashCode17;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "advertising_id=", arrayList);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("advertising_id_enabled=", bool, arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "install_utc_timestamp=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "locale=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "os_name=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "os_version=", arrayList);
        }
        Integer num = this.j;
        if (num != null) {
            zes.m("cold_start_count=", num, arrayList);
        }
        String str6 = this.k;
        if (str6 != null) {
            zes.o(str6, "app_store=", arrayList);
        }
        edd0 edd0Var = this.l;
        if (edd0Var != null) {
            arrayList.add("app_set_id=" + edd0Var);
        }
        String str7 = this.m;
        if (str7 != null) {
            zes.o(str7, "original_app_store=", arrayList);
        }
        String str8 = this.n;
        if (str8 != null) {
            zes.o(str8, "idfa=", arrayList);
        }
        Boolean bool2 = this.o;
        if (bool2 != null) {
            zes.k("idfa_enabled=", bool2, arrayList);
        }
        String str9 = this.p;
        if (str9 != null) {
            zes.o(str9, "idfv=", arrayList);
        }
        Integer num2 = this.q;
        if (num2 != null) {
            zes.m("app_tracking_transparency_status=", num2, arrayList);
        }
        String str10 = this.r;
        if (str10 != null) {
            zes.o(str10, "bundle_identifier=", arrayList);
        }
        String str11 = this.s;
        if (str11 != null) {
            zes.o(str11, "apple_search_ads_attribution_token=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "MobileAttributionContext{", "}", 0, null, null, 56);
    }
}
