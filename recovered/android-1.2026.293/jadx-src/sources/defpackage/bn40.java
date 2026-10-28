package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class bn40 {
    public static final um40 Companion = new um40();
    public static final sl70[] o = {null, null, zx6.R(2, new ijv(16)), null, null, null, zx6.R(2, new i800(9)), null, null, zx6.R(2, new gp10(5)), null, null, null, null};
    public final String a;
    public final String b;
    public final xm40 c;
    public final String d;
    public final int e;
    public final int f;
    public final an40 g;
    public final Boolean h;
    public final Double i;
    public final Map j;
    public final hn40 k;
    public final en40 l;
    public final String m;
    public final Boolean n;

    public /* synthetic */ bn40(int i, String str, String str2, xm40 xm40Var, String str3, int i2, int i3, an40 an40Var, Boolean bool, Double d, Map map, hn40 hn40Var, en40 en40Var, String str4, Boolean bool2) {
        if (48 != (i & 48)) {
            to60.Z(i, 48, tm40.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = xm40.Unknown;
        } else {
            this.c = xm40Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = i2;
        this.f = i3;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = an40Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = d;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = map;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = hn40Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = en40Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str4;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = bool2;
        }
    }

    public final Boolean a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn40)) {
            return false;
        }
        bn40 bn40Var = (bn40) obj;
        return kdd.l(this.a, bn40Var.a) && kdd.l(this.b, bn40Var.b) && this.c == bn40Var.c && kdd.l(this.d, bn40Var.d) && this.e == bn40Var.e && this.f == bn40Var.f && this.g == bn40Var.g && kdd.l(this.h, bn40Var.h) && kdd.l(this.i, bn40Var.i) && kdd.l(this.j, bn40Var.j) && kdd.l(this.k, bn40Var.k) && kdd.l(this.l, bn40Var.l) && kdd.l(this.m, bn40Var.m) && kdd.l(this.n, bn40Var.n);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iE = e1n.e(this.f, e1n.e(this.e, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31);
        an40 an40Var = this.g;
        int iHashCode3 = (iE + (an40Var == null ? 0 : an40Var.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Double d = this.i;
        int iHashCode5 = (iHashCode4 + (d == null ? 0 : d.hashCode())) * 31;
        Map map = this.j;
        int iHashCode6 = (iHashCode5 + (map == null ? 0 : map.hashCode())) * 31;
        hn40 hn40Var = this.k;
        int iHashCode7 = (iHashCode6 + (hn40Var == null ? 0 : hn40Var.hashCode())) * 31;
        en40 en40Var = this.l;
        int iHashCode8 = (iHashCode7 + (en40Var == null ? 0 : en40Var.hashCode())) * 31;
        String str4 = this.m;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.n;
        return iHashCode9 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return bn40.class.getName();
    }
}
