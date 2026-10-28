package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class arw0 extends xcc0 {
    public static final zqw0 o = new zqw0(3, o2p0.a(arw0.class), "type.googleapis.com/protobuf_analytics_events.v1.StatsigMetadata", 2, null, 0);
    public final String d;
    public final String e;
    public final tsw0 f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public arw0(String str, String str2, tsw0 tsw0Var, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, sza szaVar) {
        super(o, szaVar);
        this.d = str;
        this.e = str2;
        this.f = tsw0Var;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = str9;
        this.n = str10;
    }

    public final String b() {
        return this.h;
    }

    public final String c() {
        return this.k;
    }

    public final String d() {
        return this.g;
    }

    public final String e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof arw0)) {
            return false;
        }
        arw0 arw0Var = (arw0) obj;
        return kdd.l(a(), arw0Var.a()) && kdd.l(this.d, arw0Var.d) && kdd.l(this.e, arw0Var.e) && kdd.l(this.f, arw0Var.f) && kdd.l(this.g, arw0Var.g) && kdd.l(this.h, arw0Var.h) && kdd.l(this.i, arw0Var.i) && kdd.l(this.j, arw0Var.j) && kdd.l(this.k, arw0Var.k) && kdd.l(this.l, arw0Var.l) && kdd.l(this.m, arw0Var.m) && kdd.l(this.n, arw0Var.n);
    }

    public final String f() {
        return this.m;
    }

    public final String g() {
        return this.l;
    }

    public final String h() {
        return this.i;
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
        tsw0 tsw0Var = this.f;
        int iHashCode4 = (iHashCode3 + (tsw0Var != null ? tsw0Var.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
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

    public final String i() {
        return this.j;
    }

    public final String j() {
        return this.d;
    }

    public final String k() {
        return this.e;
    }

    public final tsw0 l() {
        return this.f;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "stable_id=", arrayList);
        }
        tsw0 tsw0Var = this.f;
        if (tsw0Var != null) {
            arrayList.add("user=" + tsw0Var);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "device_model=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "app_identifier=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "locale=", arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "os_version=", arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "app_version=", arrayList);
        }
        String str8 = this.l;
        if (str8 != null) {
            zes.o(str8, "language=", arrayList);
        }
        String str9 = this.m;
        if (str9 != null) {
            zes.o(str9, "device_type=", arrayList);
        }
        String str10 = this.n;
        if (str10 != null) {
            zes.o(str10, "device_os=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "StatsigMetadata{", "}", 0, null, null, 56);
    }
}
