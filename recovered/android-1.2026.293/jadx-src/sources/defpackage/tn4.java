package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tn4 {
    public static final sn4 Companion = new sn4();
    public static final sl70[] x = {null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new jc(18)), null, null, null, null, null, null, null, null, null, null, zx6.R(2, new jh(16))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Map l;
    public final boolean m;
    public final String n;
    public final String o;
    public final lo4 p;
    public final ro4 q;
    public final oo4 r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final List w;

    public /* synthetic */ tn4(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Map map, boolean z, String str12, String str13, lo4 lo4Var, ro4 ro4Var, oo4 oo4Var, String str14, String str15, String str16, String str17, List list) {
        if (3944459 != (i & 3944459)) {
            to60.Z(i, 3944459, rn4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str9;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str10;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str11;
        }
        this.l = (i & 2048) == 0 ? tgy.a : map;
        this.m = z;
        this.n = str12;
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str13;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = lo4Var;
        }
        this.q = (65536 & i) == 0 ? ro4.b : ro4Var;
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = oo4Var;
        }
        this.s = str14;
        this.t = str15;
        this.u = str16;
        this.v = str17;
        this.w = (i & 4194304) == 0 ? sgy.a : list;
    }

    public final ice0 a() {
        String str = this.h;
        if (str == null) {
            str = "default";
        }
        String str2 = str;
        lo4 lo4Var = this.p;
        mce0 mce0Var = lo4Var != null ? new mce0(lo4Var.a) : null;
        ro4 ro4Var = this.q;
        ro4Var.getClass();
        int i = qo4.a[ro4Var.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        il.f();
                        return null;
                    }
                }
            }
        }
        int i3 = i2;
        oo4 oo4Var = this.r;
        Double d = oo4Var != null ? oo4Var.a : null;
        String str3 = oo4Var != null ? oo4Var.b : null;
        Map map = this.l;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            fo4 fo4Var = (fo4) entry.getValue();
            linkedHashMap.put(key, new lce0(fo4Var.a, fo4Var.b));
        }
        return new ice0(this.a, this.b, this.c, this.d, this.e, this.f, str2, this.i, this.m, this.n, this.o, mce0Var, i3, this.s, this.t, this.u, this.v, d, str3, this.w, this.j, this.k, this.g, linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn4)) {
            return false;
        }
        tn4 tn4Var = (tn4) obj;
        return kdd.l(this.a, tn4Var.a) && kdd.l(this.b, tn4Var.b) && kdd.l(this.c, tn4Var.c) && kdd.l(this.d, tn4Var.d) && kdd.l(this.e, tn4Var.e) && kdd.l(this.f, tn4Var.f) && kdd.l(this.g, tn4Var.g) && kdd.l(this.h, tn4Var.h) && kdd.l(this.i, tn4Var.i) && kdd.l(this.j, tn4Var.j) && kdd.l(this.k, tn4Var.k) && kdd.l(this.l, tn4Var.l) && this.m == tn4Var.m && kdd.l(this.n, tn4Var.n) && kdd.l(this.o, tn4Var.o) && kdd.l(this.p, tn4Var.p) && this.q == tn4Var.q && kdd.l(this.r, tn4Var.r) && kdd.l(this.s, tn4Var.s) && kdd.l(this.t, tn4Var.t) && kdd.l(this.u, tn4Var.u) && kdd.l(this.v, tn4Var.v) && kdd.l(this.w, tn4Var.w);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD2 = evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.k;
        int iD3 = evx0.d(evx0.g(evx0.e((iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n);
        String str9 = this.o;
        int iHashCode7 = (iD3 + (str9 == null ? 0 : str9.hashCode())) * 31;
        lo4 lo4Var = this.p;
        int iHashCode8 = (this.q.hashCode() + ((iHashCode7 + (lo4Var == null ? 0 : lo4Var.hashCode())) * 31)) * 31;
        oo4 oo4Var = this.r;
        return this.w.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d((iHashCode8 + (oo4Var != null ? oo4Var.hashCode() : 0)) * 31, 31, this.s), 31, this.t), 31, this.u), 31, this.v);
    }

    public final String toString() {
        return tn4.class.getName();
    }
}
