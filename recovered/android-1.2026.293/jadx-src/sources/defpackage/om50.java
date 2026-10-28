package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class om50 implements bmw0 {
    public final String a;
    public final String b;
    public final Integer c;
    public final rj50 d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final tur i;
    public final xuq j;
    public final icr0 k;
    public final kab0 l;
    public final kab0 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final String u;
    public final boolean v;
    public final bsy w;
    public final d8b0 x;
    public final t0y0 y;

    public om50(String str, String str2, Integer num, rj50 rj50Var, String str3, String str4, String str5, boolean z, tur turVar, xuq xuqVar, icr0 icr0Var, kab0 kab0Var, kab0 kab0Var2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str6, boolean z9, bsy bsyVar) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = rj50Var;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = turVar;
        this.j = xuqVar;
        this.k = icr0Var;
        this.l = kab0Var;
        this.m = kab0Var2;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = z6;
        this.s = z7;
        this.t = z8;
        this.u = str6;
        this.v = z9;
        this.w = bsyVar;
        List list = rj50Var != null ? rj50Var.d : null;
        this.x = new d8b0(list == null ? sgy.a : list, str3);
        this.y = new t0y0(new nm50(this, (byte) 0));
    }

    public static om50 c(om50 om50Var, Integer num, rj50 rj50Var, String str, String str2, String str3, boolean z, tur turVar, xuq xuqVar, icr0 icr0Var, kab0 kab0Var, kab0 kab0Var2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str4, boolean z9, bsy bsyVar, int i) {
        String str5 = om50Var.a;
        String str6 = om50Var.b;
        Integer num2 = (i & 4) != 0 ? om50Var.c : num;
        rj50 rj50Var2 = (i & 8) != 0 ? om50Var.d : rj50Var;
        String str7 = (i & 16) != 0 ? om50Var.e : str;
        String str8 = (i & 32) != 0 ? om50Var.f : str2;
        String str9 = (i & 64) != 0 ? om50Var.g : str3;
        boolean z10 = (i & 128) != 0 ? om50Var.h : z;
        tur turVar2 = (i & 256) != 0 ? om50Var.i : turVar;
        xuq xuqVar2 = (i & 512) != 0 ? om50Var.j : xuqVar;
        icr0 icr0Var2 = (i & 1024) != 0 ? om50Var.k : icr0Var;
        kab0 kab0Var3 = (i & 2048) != 0 ? om50Var.l : kab0Var;
        kab0 kab0Var4 = (i & 4096) != 0 ? om50Var.m : kab0Var2;
        boolean z11 = (i & 8192) != 0 ? om50Var.n : z2;
        boolean z12 = (i & 16384) != 0 ? om50Var.o : z3;
        boolean z13 = (i & 32768) != 0 ? om50Var.p : z4;
        boolean z14 = (i & 65536) != 0 ? om50Var.q : z5;
        boolean z15 = (i & 131072) != 0 ? om50Var.r : z6;
        boolean z16 = (i & 262144) != 0 ? om50Var.s : z7;
        boolean z17 = (i & 524288) != 0 ? om50Var.t : z8;
        String str10 = (i & 1048576) != 0 ? om50Var.u : str4;
        boolean z18 = (i & 2097152) != 0 ? om50Var.v : z9;
        bsy bsyVar2 = (i & 4194304) != 0 ? om50Var.w : bsyVar;
        om50Var.getClass();
        return new om50(str5, str6, num2, rj50Var2, str7, str8, str9, z10, turVar2, xuqVar2, icr0Var2, kab0Var3, kab0Var4, z11, z12, z13, z14, z15, z16, z17, str10, z18, bsyVar2);
    }

    public final kab0 B() {
        return this.l;
    }

    public final xuq F() {
        return this.j;
    }

    public final icr0 G() {
        return this.k;
    }

    public final String I() {
        return this.e;
    }

    public final String J() {
        return this.g;
    }

    public final Integer K() {
        return this.c;
    }

    public final boolean O() {
        return this.n;
    }

    public final boolean Q() {
        return this.p;
    }

    public final String d() {
        return this.b;
    }

    public final boolean e() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om50)) {
            return false;
        }
        om50 om50Var = (om50) obj;
        if (!kdd.l(this.a, om50Var.a) || !kdd.l(this.b, om50Var.b) || !kdd.l(this.c, om50Var.c) || !kdd.l(this.d, om50Var.d) || !kdd.l(this.e, om50Var.e) || !kdd.l(this.f, om50Var.f)) {
            return false;
        }
        String str = om50Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.h == om50Var.h && kdd.l(this.i, om50Var.i) && kdd.l(this.j, om50Var.j) && kdd.l(this.k, om50Var.k) && kdd.l(this.l, om50Var.l) && kdd.l(this.m, om50Var.m) && this.n == om50Var.n && this.o == om50Var.o && this.p == om50Var.p && this.q == om50Var.q && this.r == om50Var.r && this.s == om50Var.s && this.t == om50Var.t && kdd.l(this.u, om50Var.u) && this.v == om50Var.v && kdd.l(this.w, om50Var.w);
    }

    public final boolean f() {
        return this.t;
    }

    public final boolean g() {
        return this.s;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        rj50 rj50Var = this.d;
        int iD2 = evx0.d((iHashCode + (rj50Var == null ? 0 : rj50Var.hashCode())) * 31, 31, this.e);
        String str = this.f;
        int iHashCode2 = (iD2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (this.i.hashCode() + evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h)) * 31;
        xuq xuqVar = this.j;
        int iHashCode4 = (this.k.hashCode() + ((iHashCode3 + (xuqVar == null ? 0 : xuqVar.hashCode())) * 31)) * 31;
        kab0 kab0Var = this.l;
        int iHashCode5 = (iHashCode4 + (kab0Var == null ? 0 : kab0Var.hashCode())) * 31;
        kab0 kab0Var2 = this.m;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iHashCode5 + (kab0Var2 == null ? 0 : kab0Var2.hashCode())) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t);
        String str3 = this.u;
        return Boolean.hashCode(this.w.a) + evx0.g((iG + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.v);
    }

    public final boolean i() {
        return this.r;
    }

    public final tur o() {
        return this.i;
    }

    public final rj50 p() {
        return this.d;
    }

    public final t8b0 r() {
        return (t8b0) this.y.getValue();
    }

    public final boolean t() {
        return this.q;
    }

    public final String toString() {
        return om50.class.getName();
    }

    public final kab0 u() {
        return this.m;
    }

    public final String x() {
        return this.f;
    }

    public om50(String str, String str2, Integer num, String str3, boolean z) {
        this(str, str2, num, null, str3, null, null, false, new pur(false), null, new icr0(15, null, null), null, null, false, false, false, false, false, false, false, null, z, new bsy(false));
    }
}
