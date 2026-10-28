package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class erw0 extends xcc0 {
    public static final drw0 q = new drw0(3, o2p0.a(erw0.class), "type.googleapis.com/protobuf_analytics_events.v1.StatsigMetadataV2", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final tsw0 p;

    public /* synthetic */ erw0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, tsw0 tsw0Var) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, tsw0Var, sza.d);
    }

    public final String b() {
        return this.h;
    }

    public final String c() {
        return this.i;
    }

    public final String d() {
        return this.j;
    }

    public final String e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof erw0)) {
            return false;
        }
        erw0 erw0Var = (erw0) obj;
        return kdd.l(a(), erw0Var.a()) && kdd.l(this.d, erw0Var.d) && kdd.l(this.e, erw0Var.e) && kdd.l(this.f, erw0Var.f) && kdd.l(this.g, erw0Var.g) && kdd.l(this.h, erw0Var.h) && kdd.l(this.i, erw0Var.i) && kdd.l(this.j, erw0Var.j) && kdd.l(this.k, erw0Var.k) && kdd.l(this.l, erw0Var.l) && kdd.l(this.m, erw0Var.m) && kdd.l(this.n, erw0Var.n) && kdd.l(this.o, erw0Var.o) && kdd.l(this.p, erw0Var.p);
    }

    public final String f() {
        return this.m;
    }

    public final String g() {
        return this.l;
    }

    public final String h() {
        return this.e;
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
        String str8 = this.k;
        int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.l;
        int iHashCode10 = (iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.m;
        int iHashCode11 = (iHashCode10 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.n;
        int iHashCode12 = (iHashCode11 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.o;
        int iHashCode13 = (iHashCode12 + (str12 != null ? str12.hashCode() : 0)) * 37;
        tsw0 tsw0Var = this.p;
        int iHashCode14 = iHashCode13 + (tsw0Var != null ? tsw0Var.hashCode() : 0);
        this.c = iHashCode14;
        return iHashCode14;
    }

    public final String i() {
        return this.f;
    }

    public final String j() {
        return this.g;
    }

    public final String k() {
        return this.d;
    }

    public final String l() {
        return this.o;
    }

    public final String n() {
        return this.n;
    }

    public final tsw0 o() {
        return this.p;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "stable_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "sdk_type=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "sdk_version=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "session_id=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "app_identifier=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "app_version=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "device_model=", arrayList);
        }
        String str8 = this.k;
        if (str8 != null) {
            zes.o(str8, "device_os=", arrayList);
        }
        String str9 = this.l;
        if (str9 != null) {
            zes.o(str9, "locale=", arrayList);
        }
        String str10 = this.m;
        if (str10 != null) {
            zes.o(str10, "language=", arrayList);
        }
        String str11 = this.n;
        if (str11 != null) {
            zes.o(str11, "system_version=", arrayList);
        }
        String str12 = this.o;
        if (str12 != null) {
            zes.o(str12, "system_name=", arrayList);
        }
        tsw0 tsw0Var = this.p;
        if (tsw0Var != null) {
            arrayList.add("user=" + tsw0Var);
        }
        return a0n.X0(arrayList, ", ", "StatsigMetadataV2{", "}", 0, null, null, 56);
    }

    public erw0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, tsw0 tsw0Var, sza szaVar) {
        super(q, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = str12;
        this.p = tsw0Var;
    }
}
