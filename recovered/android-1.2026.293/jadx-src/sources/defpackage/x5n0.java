package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x5n0 implements bmw0 {
    public final n0a0 a;
    public final List b;
    public final List c;
    public final Map d;
    public final String e;
    public final boolean f;
    public final t7n0 g;
    public final nop h;
    public final mas0 i;
    public final qbn0 j;
    public final boolean k;
    public final boolean l;
    public final s531 m;
    public final m231 n;
    public final i331 o;
    public final i7n0 p;
    public final bsy q;
    public final drt0 r;
    public final nop s;
    public final boolean t;
    public final boolean u;
    public final k7n0 v;

    public x5n0(n0a0 n0a0Var, List list, List list2, Map map, String str, boolean z, t7n0 t7n0Var, nop nopVar, mas0 mas0Var, qbn0 qbn0Var, boolean z2, boolean z3, s531 s531Var, m231 m231Var, i331 i331Var, i7n0 i7n0Var, bsy bsyVar, drt0 drt0Var) {
        nop nopVar2;
        this.a = n0a0Var;
        this.b = list;
        this.c = list2;
        this.d = map;
        this.e = str;
        this.f = z;
        this.g = t7n0Var;
        this.h = nopVar;
        this.i = mas0Var;
        this.j = qbn0Var;
        this.k = z2;
        this.l = z3;
        this.m = s531Var;
        this.n = m231Var;
        this.o = i331Var;
        this.p = i7n0Var;
        this.q = bsyVar;
        this.r = drt0Var;
        nop nopVar3 = (qbn0Var == null || (nopVar2 = qbn0Var.b) == null) ? nopVar : nopVar2;
        this.s = nopVar3;
        this.t = (!z3 || s531Var.M() || i331Var.d) ? false : true;
        this.u = (qbn0Var != null ? qbn0Var.a : null) == n0a0.a || s531Var.w();
        List list3 = nopVar3.k;
        this.v = new k7n0(list3 == null ? sgy.a : list3, i331Var, mas0Var);
    }

    public static x5n0 c(x5n0 x5n0Var, n0a0 n0a0Var, List list, List list2, Map map, String str, boolean z, t7n0 t7n0Var, nop nopVar, qbn0 qbn0Var, boolean z2, boolean z3, s531 s531Var, m231 m231Var, i331 i331Var, i7n0 i7n0Var, bsy bsyVar, drt0 drt0Var, int i) {
        n0a0 n0a0Var2 = (i & 1) != 0 ? x5n0Var.a : n0a0Var;
        List list3 = (i & 2) != 0 ? x5n0Var.b : list;
        List list4 = (i & 4) != 0 ? x5n0Var.c : list2;
        Map map2 = (i & 8) != 0 ? x5n0Var.d : map;
        String str2 = (i & 16) != 0 ? x5n0Var.e : str;
        boolean z4 = (i & 32) != 0 ? x5n0Var.f : z;
        t7n0 t7n0Var2 = (i & 64) != 0 ? x5n0Var.g : t7n0Var;
        nop nopVar2 = (i & 128) != 0 ? x5n0Var.h : nopVar;
        mas0 mas0Var = x5n0Var.i;
        qbn0 qbn0Var2 = (i & 512) != 0 ? x5n0Var.j : qbn0Var;
        boolean z5 = (i & 1024) != 0 ? x5n0Var.k : z2;
        boolean z6 = (i & 2048) != 0 ? x5n0Var.l : z3;
        s531 s531Var2 = (i & 4096) != 0 ? x5n0Var.m : s531Var;
        m231 m231Var2 = (i & 8192) != 0 ? x5n0Var.n : m231Var;
        n0a0 n0a0Var3 = n0a0Var2;
        i331 i331Var2 = (i & 16384) != 0 ? x5n0Var.o : i331Var;
        i7n0 i7n0Var2 = (i & 32768) != 0 ? x5n0Var.p : i7n0Var;
        bsy bsyVar2 = (i & 65536) != 0 ? x5n0Var.q : bsyVar;
        drt0 drt0Var2 = (i & 131072) != 0 ? x5n0Var.r : drt0Var;
        x5n0Var.getClass();
        return new x5n0(n0a0Var3, list3, list4, map2, str2, z4, t7n0Var2, nopVar2, mas0Var, qbn0Var2, z5, z6, s531Var2, m231Var2, i331Var2, i7n0Var2, bsyVar2, drt0Var2);
    }

    public final Map B() {
        return this.d;
    }

    public final i331 F() {
        return this.o;
    }

    public final boolean G() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5n0)) {
            return false;
        }
        x5n0 x5n0Var = (x5n0) obj;
        return this.a == x5n0Var.a && kdd.l(this.b, x5n0Var.b) && kdd.l(this.c, x5n0Var.c) && kdd.l(this.d, x5n0Var.d) && kdd.l(this.e, x5n0Var.e) && this.f == x5n0Var.f && kdd.l(this.g, x5n0Var.g) && kdd.l(this.h, x5n0Var.h) && kdd.l(this.i, x5n0Var.i) && kdd.l(this.j, x5n0Var.j) && this.k == x5n0Var.k && this.l == x5n0Var.l && kdd.l(this.m, x5n0Var.m) && kdd.l(this.n, x5n0Var.n) && kdd.l(this.o, x5n0Var.o) && kdd.l(this.p, x5n0Var.p) && kdd.l(this.q, x5n0Var.q) && kdd.l(this.r, x5n0Var.r);
    }

    public final nop f() {
        return this.h;
    }

    public final boolean g() {
        return this.l;
    }

    public final int hashCode() {
        int iE = evx0.e(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + evx0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f)) * 31)) * 31;
        mas0 mas0Var = this.i;
        int iHashCode2 = (iHashCode + (mas0Var == null ? 0 : mas0Var.hashCode())) * 31;
        qbn0 qbn0Var = this.j;
        int iHashCode3 = (this.m.hashCode() + evx0.g(evx0.g((iHashCode2 + (qbn0Var == null ? 0 : qbn0Var.hashCode())) * 31, 31, this.k), 31, this.l)) * 31;
        m231 m231Var = this.n;
        int iHashCode4 = (this.o.hashCode() + ((iHashCode3 + (m231Var == null ? 0 : m231Var.hashCode())) * 31)) * 31;
        i7n0 i7n0Var = this.p;
        int iG = evx0.g((iHashCode4 + (i7n0Var == null ? 0 : i7n0Var.a.hashCode())) * 31, 31, this.q.a);
        drt0 drt0Var = this.r;
        return iG + (drt0Var != null ? drt0Var.hashCode() : 0);
    }

    public final nop i() {
        return this.s;
    }

    public final n0a0 o() {
        return this.a;
    }

    public final String p() {
        return this.e;
    }

    public final qbn0 r() {
        return this.j;
    }

    public final drt0 t() {
        return this.r;
    }

    public final String toString() {
        return x5n0.class.getName();
    }

    public final boolean u() {
        return this.t;
    }

    public final List x() {
        return this.b;
    }

    public /* synthetic */ x5n0(nop nopVar, mas0 mas0Var) {
        t7n0 t7n0Var = new t7n0();
        r531 r531Var = new r531(false, (y331) null, (y331) null, false, 31);
        i331 i331Var = new i331();
        bsy bsyVar = new bsy(false);
        n0a0 n0a0Var = n0a0.a;
        sgy sgyVar = sgy.a;
        this(n0a0Var, sgyVar, sgyVar, tgy.a, null, false, t7n0Var, nopVar, mas0Var, null, false, false, r531Var, null, i331Var, null, bsyVar, null);
    }
}
