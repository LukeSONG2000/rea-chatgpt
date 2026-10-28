package defpackage;

import java.util.Map;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class arp0 {
    public final int A;
    public final String B;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;
    public final String k;
    public final String l;
    public final Map m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final boolean q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final a w;
    public final a x;
    public final boolean y;
    public final int z;

    public arp0(boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, String str4, boolean z5, String str5, String str6, String str7, Map map, boolean z6, boolean z7, String str8, boolean z8, String str9, String str10, String str11, String str12, String str13, a aVar, a aVar2, boolean z9, int i, int i2, String str14) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = z5;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = map;
        this.n = z6;
        this.o = z7;
        this.p = str8;
        this.q = z8;
        this.r = str9;
        this.s = str10;
        this.t = str11;
        this.u = str12;
        this.v = str13;
        this.w = aVar;
        this.x = aVar2;
        this.y = z9;
        this.z = i;
        this.A = i2;
        this.B = str14;
    }

    public static arp0 a(arp0 arp0Var, String str, String str2, a aVar, a aVar2, String str3, int i) {
        String str4;
        String str5;
        String str6;
        a aVar3;
        int i2;
        String str7;
        boolean z = arp0Var.a;
        boolean z2 = arp0Var.b;
        boolean z3 = arp0Var.c;
        boolean z4 = arp0Var.d;
        String str8 = arp0Var.e;
        String str9 = arp0Var.f;
        String str10 = (i & 64) != 0 ? arp0Var.g : str;
        String str11 = arp0Var.h;
        boolean z5 = arp0Var.i;
        String str12 = arp0Var.j;
        String str13 = arp0Var.k;
        String str14 = arp0Var.l;
        Map map = arp0Var.m;
        boolean z6 = arp0Var.n;
        boolean z7 = arp0Var.o;
        String str15 = arp0Var.p;
        boolean z8 = arp0Var.q;
        String str16 = arp0Var.r;
        String str17 = arp0Var.s;
        if ((i & 524288) != 0) {
            str4 = str17;
            str5 = arp0Var.t;
        } else {
            str4 = str17;
            str5 = str2;
        }
        String str18 = arp0Var.u;
        String str19 = arp0Var.v;
        if ((i & 4194304) != 0) {
            str6 = str19;
            aVar3 = arp0Var.w;
        } else {
            str6 = str19;
            aVar3 = aVar;
        }
        a aVar4 = (i & 8388608) != 0 ? arp0Var.x : aVar2;
        boolean z9 = arp0Var.y;
        int i3 = arp0Var.z;
        int i4 = arp0Var.A;
        if ((i & 134217728) != 0) {
            i2 = i4;
            str7 = arp0Var.B;
        } else {
            i2 = i4;
            str7 = str3;
        }
        arp0Var.getClass();
        return new arp0(z, z2, z3, z4, str8, str9, str10, str11, z5, str12, str13, str14, map, z6, z7, str15, z8, str16, str4, str5, str18, str6, aVar3, aVar4, z9, i3, i2, str7);
    }

    public final boolean b() {
        return this.c;
    }

    public final String c() {
        return this.B;
    }

    public final String d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arp0)) {
            return false;
        }
        arp0 arp0Var = (arp0) obj;
        return this.a == arp0Var.a && this.b == arp0Var.b && this.c == arp0Var.c && this.d == arp0Var.d && kdd.l(this.e, arp0Var.e) && kdd.l(this.f, arp0Var.f) && kdd.l(this.g, arp0Var.g) && kdd.l(this.h, arp0Var.h) && this.i == arp0Var.i && kdd.l(this.j, arp0Var.j) && kdd.l(this.k, arp0Var.k) && kdd.l(this.l, arp0Var.l) && kdd.l(this.m, arp0Var.m) && this.n == arp0Var.n && this.o == arp0Var.o && kdd.l(this.p, arp0Var.p) && this.q == arp0Var.q && kdd.l(this.r, arp0Var.r) && kdd.l(this.s, arp0Var.s) && kdd.l(this.t, arp0Var.t) && kdd.l(this.u, arp0Var.u) && kdd.l(this.v, arp0Var.v) && kdd.l(this.w, arp0Var.w) && kdd.l(this.x, arp0Var.x) && this.y == arp0Var.y && this.z == arp0Var.z && this.A == arp0Var.A && kdd.l(this.B, arp0Var.B);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iD2 = evx0.d(evx0.g(evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j);
        String str3 = this.k;
        int iHashCode2 = (iD2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Map map = this.m;
        int iG = evx0.g(evx0.g((iHashCode3 + (map == null ? 0 : map.hashCode())) * 31, 31, this.n), 31, this.o);
        String str5 = this.p;
        int iG2 = evx0.g((iG + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.q);
        String str6 = this.r;
        int iHashCode4 = (iG2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.s;
        int iHashCode5 = (iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.t;
        int iHashCode6 = (iHashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.u;
        int iHashCode7 = (iHashCode6 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.v;
        int iE = e1n.e(this.A, e1n.e(this.z, evx0.g(sh7.b(sh7.b((iHashCode7 + (str10 == null ? 0 : str10.hashCode())) * 31, 31, this.w.a), 31, this.x.a), 31, this.y), 31), 31);
        String str11 = this.B;
        return iE + (str11 != null ? str11.hashCode() : 0);
    }

    public final String toString() {
        return arp0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ arp0(boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, String str4, boolean z5, String str5, String str6, String str7, Map map, boolean z6, boolean z7, String str8, boolean z8, String str9, String str10, String str11, String str12, String str13, boolean z9, int i, int i2) {
        sgy sgyVar = sgy.a;
        this(z, z2, z3, z4, str, str2, str3, str4, z5, str5, str6, str7, map, z6, z7, str8, z8, str9, str10, str11, str12, str13, new a(sgyVar), new a(sgyVar), z9, i, i2, null);
    }
}
