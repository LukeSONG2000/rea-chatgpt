package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i9s0 implements bmw0 {
    public final tmq0 a;
    public final tmq0 b;
    public final u9s0 c;
    public final List d;
    public final List e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final a89 j;
    public final Integer k;
    public final String l;
    public final Boolean m;
    public final String n;
    public final al0 o;
    public final boolean p;
    public final hl0 q;

    static {
        zk0 zk0Var = al0.Companion;
        t9s0 t9s0Var = u9s0.Companion;
    }

    public i9s0(tmq0 tmq0Var, tmq0 tmq0Var2, u9s0 u9s0Var, List list, List list2, boolean z, String str, boolean z2, boolean z3, a89 a89Var, Integer num, String str2, Boolean bool, String str3, al0 al0Var, boolean z4, hl0 hl0Var) {
        this.a = tmq0Var;
        this.b = tmq0Var2;
        this.c = u9s0Var;
        this.d = list;
        this.e = list2;
        this.f = z;
        this.g = str;
        this.h = z2;
        this.i = z3;
        this.j = a89Var;
        this.k = num;
        this.l = str2;
        this.m = bool;
        this.n = str3;
        this.o = al0Var;
        this.p = z4;
        this.q = hl0Var;
    }

    public static i9s0 c(i9s0 i9s0Var, tmq0 tmq0Var, tmq0 tmq0Var2, u9s0 u9s0Var, boolean z, boolean z2, Boolean bool, int i) {
        tmq0 tmq0Var3 = (i & 1) != 0 ? i9s0Var.a : tmq0Var;
        tmq0 tmq0Var4 = (i & 2) != 0 ? i9s0Var.b : tmq0Var2;
        u9s0 u9s0Var2 = (i & 4) != 0 ? i9s0Var.c : u9s0Var;
        List list = i9s0Var.d;
        List list2 = i9s0Var.e;
        boolean z3 = (i & 32) != 0 ? i9s0Var.f : true;
        String str = i9s0Var.g;
        boolean z4 = (i & 128) != 0 ? i9s0Var.h : z;
        boolean z5 = (i & 256) != 0 ? i9s0Var.i : z2;
        a89 a89Var = i9s0Var.j;
        Integer num = i9s0Var.k;
        String str2 = i9s0Var.l;
        Boolean bool2 = (i & 4096) != 0 ? i9s0Var.m : bool;
        String str3 = i9s0Var.n;
        al0 al0Var = (i & 16384) != 0 ? i9s0Var.o : null;
        boolean z6 = (i & 32768) != 0 ? i9s0Var.p : true;
        hl0 hl0Var = i9s0Var.q;
        i9s0Var.getClass();
        return new i9s0(tmq0Var3, tmq0Var4, u9s0Var2, list, list2, z3, str, z4, z5, a89Var, num, str2, bool2, str3, al0Var, z6, hl0Var);
    }

    public final String B() {
        return this.n;
    }

    public final boolean F() {
        return this.h;
    }

    public final hl0 G() {
        return this.q;
    }

    public final List I() {
        return this.d;
    }

    public final Boolean J() {
        return this.m;
    }

    public final boolean K() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9s0)) {
            return false;
        }
        i9s0 i9s0Var = (i9s0) obj;
        return kdd.l(this.a, i9s0Var.a) && kdd.l(this.b, i9s0Var.b) && this.c.equals(i9s0Var.c) && kdd.l(this.d, i9s0Var.d) && kdd.l(this.e, i9s0Var.e) && this.f == i9s0Var.f && kdd.l(this.g, i9s0Var.g) && this.h == i9s0Var.h && this.i == i9s0Var.i && this.j == i9s0Var.j && kdd.l(this.k, i9s0Var.k) && kdd.l(this.l, i9s0Var.l) && kdd.l(this.m, i9s0Var.m) && kdd.l(this.n, i9s0Var.n) && kdd.l(this.o, i9s0Var.o) && this.p == i9s0Var.p && this.q == i9s0Var.q;
    }

    public final tmq0 f() {
        return this.a;
    }

    public final Integer g() {
        return this.k;
    }

    public final int hashCode() {
        int iG = evx0.g(sh7.b(sh7.b((this.c.hashCode() + izr0.d(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iG2 = evx0.g(evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.h), 31, this.i);
        a89 a89Var = this.j;
        int iHashCode = (iG2 + (a89Var == null ? 0 : a89Var.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.l;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.m;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.n;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        al0 al0Var = this.o;
        return this.q.hashCode() + evx0.g((iHashCode5 + (al0Var != null ? al0Var.hashCode() : 0)) * 31, 31, this.p);
    }

    public final String i() {
        return this.l;
    }

    public final a89 o() {
        return this.j;
    }

    public final tmq0 p() {
        return this.b;
    }

    public final u9s0 r() {
        return this.c;
    }

    public final List t() {
        return this.e;
    }

    public final String toString() {
        return i9s0.class.getName();
    }

    public final al0 u() {
        return this.o;
    }

    public final String x() {
        return this.g;
    }
}
