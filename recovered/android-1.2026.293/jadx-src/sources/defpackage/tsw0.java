package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tsw0 extends xcc0 {
    public static final ssw0 m = new ssw0(o2p0.a(tsw0.class));
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Map k;
    public final Map l;

    public tsw0(String str, Map map, String str2, String str3, String str4, String str5, String str6, String str7, Map map2, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = to60.N("custom_ids", map);
        this.l = to60.N("custom", map2);
    }

    public final String b() {
        return this.j;
    }

    public final String c() {
        return this.h;
    }

    public final Map d() {
        return this.l;
    }

    public final Map e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tsw0)) {
            return false;
        }
        tsw0 tsw0Var = (tsw0) obj;
        return kdd.l(a(), tsw0Var.a()) && kdd.l(this.d, tsw0Var.d) && kdd.l(this.k, tsw0Var.k) && kdd.l(this.e, tsw0Var.e) && kdd.l(this.f, tsw0Var.f) && kdd.l(this.g, tsw0Var.g) && kdd.l(this.h, tsw0Var.h) && kdd.l(this.i, tsw0Var.i) && kdd.l(this.j, tsw0Var.j) && kdd.l(this.l, tsw0Var.l);
    }

    public final String f() {
        return this.e;
    }

    public final String g() {
        return this.f;
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
        int iE = evx0.e((iHashCode + (str != null ? str.hashCode() : 0)) * 37, 37, this.k);
        String str2 = this.e;
        int iHashCode2 = (iE + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.i;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.j;
        int iHashCode7 = this.l.hashCode() + ((iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 37);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String i() {
        return this.g;
    }

    public final String j() {
        return this.d;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "user_id=", arrayList);
        }
        Map map = this.k;
        if (!map.isEmpty()) {
            arrayList.add("custom_ids=" + map);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "email=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "ip=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "user_agent=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "country=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "locale=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "app_version=", arrayList);
        }
        Map map2 = this.l;
        if (!map2.isEmpty()) {
            arrayList.add("custom=" + map2);
        }
        return a0n.X0(arrayList, ", ", "StatsigUser{", "}", 0, null, null, 56);
    }

    public /* synthetic */ tsw0(String str, Map map, String str2, String str3, String str4, String str5, String str6, String str7, Map map2) {
        this(str, map, str2, str3, str4, str5, str6, str7, map2, sza.d);
    }
}
