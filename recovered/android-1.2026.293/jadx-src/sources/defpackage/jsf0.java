package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jsf0 implements bmw0 {
    public final String a;
    public final zl70 b;
    public final Map c;
    public final boolean d;
    public final Map e;
    public final Map f;
    public final Map g;
    public final Map h;
    public final yrf0 i;
    public final int j;
    public final tmq0 k;
    public final boolean l;

    /* JADX WARN: Illegal instructions before constructor call */
    public jsf0(bm70 bm70Var, int i) {
        String string = UUID.randomUUID().toString();
        zl70 kx00Var = (i & 2) != 0 ? new kx00(Boolean.FALSE) : bm70Var;
        bas.f.getClass();
        int iIntValue = ((Number) bas.A.b).intValue();
        smq0 smq0Var = smq0.a;
        tgy tgyVar = tgy.a;
        this(string, kx00Var, tgyVar, false, tgyVar, tgyVar, tgyVar, tgyVar, yrf0.a, iIntValue, smq0Var, true);
    }

    public static jsf0 i(jsf0 jsf0Var, Map map, boolean z, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4, yrf0 yrf0Var, int i, gdn0 gdn0Var, boolean z2, int i2) {
        String str = jsf0Var.a;
        zl70 zl70Var = jsf0Var.b;
        if ((i2 & 4) != 0) {
            map = jsf0Var.c;
        }
        Map map2 = map;
        boolean z3 = (i2 & 8) != 0 ? jsf0Var.d : z;
        Map map3 = (i2 & 16) != 0 ? jsf0Var.e : linkedHashMap;
        Map map4 = (i2 & 32) != 0 ? jsf0Var.f : linkedHashMap2;
        Map map5 = (i2 & 64) != 0 ? jsf0Var.g : linkedHashMap3;
        Map map6 = (i2 & 128) != 0 ? jsf0Var.h : linkedHashMap4;
        yrf0 yrf0Var2 = (i2 & 256) != 0 ? jsf0Var.i : yrf0Var;
        int i3 = (i2 & 512) != 0 ? jsf0Var.j : i;
        tmq0 tmq0Var = (i2 & 1024) != 0 ? jsf0Var.k : gdn0Var;
        boolean z4 = (i2 & 2048) != 0 ? jsf0Var.l : z2;
        jsf0Var.getClass();
        return new jsf0(str, zl70Var, map2, z3, map3, map4, map5, map6, yrf0Var2, i3, tmq0Var, z4);
    }

    public final boolean c(t2f t2fVar) {
        if (!this.d && t2fVar == t2f.b && this.h.get(lim.X(t2fVar)) == irf0.b) {
            return !this.l || kdd.l(o4a.A(this.k), Boolean.FALSE);
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsf0)) {
            return false;
        }
        jsf0 jsf0Var = (jsf0) obj;
        return kdd.l(this.a, jsf0Var.a) && kdd.l(this.b, jsf0Var.b) && kdd.l(this.c, jsf0Var.c) && this.d == jsf0Var.d && kdd.l(this.e, jsf0Var.e) && kdd.l(this.f, jsf0Var.f) && kdd.l(this.g, jsf0Var.g) && kdd.l(this.h, jsf0Var.h) && this.i == jsf0Var.i && this.j == jsf0Var.j && kdd.l(this.k, jsf0Var.k) && this.l == jsf0Var.l;
    }

    public final boolean f(t2f t2fVar) {
        irf0 irf0Var = (irf0) this.h.get(lim.X(t2fVar));
        int i = irf0Var == null ? -1 : isf0.a[irf0Var.ordinal()];
        if (i == -1) {
            return false;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return this.l && (t2fVar == t2f.c || kdd.l(o4a.A(this.k), Boolean.TRUE));
        }
        il.f();
        return false;
    }

    public final c030 g(t2f t2fVar) {
        if (this.d) {
            return null;
        }
        erf0 erf0VarX = lim.X(t2fVar);
        if (this.h.get(erf0VarX) != irf0.a) {
            return null;
        }
        return (c030) this.g.get(erf0VarX);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + izr0.d(this.k, e1n.e(this.j, (this.i.hashCode() + evx0.e(evx0.e(evx0.e(evx0.e(evx0.g(evx0.e(lu60.d(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31), 31);
    }

    public final List o(t2f t2fVar) {
        List list;
        boolean z = this.d;
        List list2 = sgy.a;
        if (z) {
            return list2;
        }
        if (f(t2fVar) && (list = (List) this.c.get(lim.X(t2fVar))) != null) {
            list2 = list;
        }
        return a0n.D1(list2, (this.h.get(lim.X(t2fVar)) == irf0.a && this.i == yrf0.b) ? this.j : 3);
    }

    public final String toString() {
        return jsf0.class.getName();
    }

    public jsf0(String str, zl70 zl70Var, Map map, boolean z, Map map2, Map map3, Map map4, Map map5, yrf0 yrf0Var, int i, tmq0 tmq0Var, boolean z2) {
        this.a = str;
        this.b = zl70Var;
        this.c = map;
        this.d = z;
        this.e = map2;
        this.f = map3;
        this.g = map4;
        this.h = map5;
        this.i = yrf0Var;
        this.j = i;
        this.k = tmq0Var;
        this.l = z2;
    }
}
