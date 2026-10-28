package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pfs0 implements bmw0 {
    public final pds0 a;
    public final hdn0 b;
    public final Map c;
    public final u8d0 d;
    public final boolean e;
    public final dct0 f;
    public final gg7 g;
    public final Integer h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final Boolean o;
    public final t0y0 p;

    public /* synthetic */ pfs0(int i) {
        boolean z;
        pds0 pds0Var = new pds0();
        u8d0 u8d0Var = (i & 8) != 0 ? null : u8d0.a;
        boolean z2 = false;
        if ((i & 16) != 0) {
            z = false;
        } else {
            z = false;
            z2 = true;
        }
        this(pds0Var, fdn0.a, tgy.a, u8d0Var, z2, null, null, null, false, (i & 512) != 0 ? z : true, false, false, false, false, null);
    }

    public static pfs0 c(pfs0 pfs0Var, pds0 pds0Var, hdn0 hdn0Var, LinkedHashMap linkedHashMap, u8d0 u8d0Var, boolean z, dct0 dct0Var, gg7 gg7Var, Integer num, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Boolean bool, int i) {
        pds0 pds0Var2 = (i & 1) != 0 ? pfs0Var.a : pds0Var;
        hdn0 hdn0Var2 = (i & 2) != 0 ? pfs0Var.b : hdn0Var;
        Map map = (i & 4) != 0 ? pfs0Var.c : linkedHashMap;
        u8d0 u8d0Var2 = (i & 8) != 0 ? pfs0Var.d : u8d0Var;
        boolean z8 = (i & 16) != 0 ? pfs0Var.e : z;
        dct0 dct0Var2 = (i & 32) != 0 ? pfs0Var.f : dct0Var;
        gg7 gg7Var2 = (i & 64) != 0 ? pfs0Var.g : gg7Var;
        Integer num2 = (i & 128) != 0 ? pfs0Var.h : num;
        boolean z9 = (i & 256) != 0 ? pfs0Var.i : z2;
        boolean z10 = (i & 512) != 0 ? pfs0Var.j : z3;
        boolean z11 = (i & 1024) != 0 ? pfs0Var.k : z4;
        boolean z12 = (i & 2048) != 0 ? pfs0Var.l : z5;
        boolean z13 = (i & 4096) != 0 ? pfs0Var.m : z6;
        boolean z14 = (i & 8192) != 0 ? pfs0Var.n : z7;
        Boolean bool2 = (i & 16384) != 0 ? pfs0Var.o : bool;
        pfs0Var.getClass();
        return new pfs0(pds0Var2, hdn0Var2, map, u8d0Var2, z8, dct0Var2, gg7Var2, num2, z9, z10, z11, z12, z13, z14, bool2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfs0)) {
            return false;
        }
        pfs0 pfs0Var = (pfs0) obj;
        return kdd.l(this.a, pfs0Var.a) && kdd.l(this.b, pfs0Var.b) && kdd.l(this.c, pfs0Var.c) && this.d == pfs0Var.d && this.e == pfs0Var.e && kdd.l(this.f, pfs0Var.f) && kdd.l(this.g, pfs0Var.g) && kdd.l(this.h, pfs0Var.h) && this.i == pfs0Var.i && this.j == pfs0Var.j && this.k == pfs0Var.k && this.l == pfs0Var.l && this.m == pfs0Var.m && this.n == pfs0Var.n && kdd.l(this.o, pfs0Var.o);
    }

    public final gg7 f() {
        return this.g;
    }

    public final Map g() {
        return this.c;
    }

    public final int hashCode() {
        int iE = evx0.e((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.c);
        u8d0 u8d0Var = this.d;
        int iG = evx0.g((iE + (u8d0Var == null ? 0 : u8d0Var.hashCode())) * 31, 31, this.e);
        dct0 dct0Var = this.f;
        int iHashCode = (iG + (dct0Var == null ? 0 : dct0Var.hashCode())) * 31;
        gg7 gg7Var = this.g;
        int iHashCode2 = (iHashCode + (gg7Var == null ? 0 : gg7Var.hashCode())) * 31;
        Integer num = this.h;
        int iG2 = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        Boolean bool = this.o;
        return iG2 + (bool != null ? bool.hashCode() : 0);
    }

    public final dct0 i() {
        return this.f;
    }

    public final boolean o() {
        return this.n;
    }

    public final boolean p() {
        return this.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x003f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(u8d0 u8d0Var) {
        List list;
        List list2;
        dct0 dct0Var = this.f;
        if (dct0Var != null) {
            gct0 gct0Var = dct0Var.c;
            int iOrdinal = u8d0Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    if ((gct0Var != null ? gct0Var.b : null) != null) {
                    }
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return false;
                    }
                    if (gct0Var != null && (list2 = gct0Var.d) != null && (!list2.isEmpty())) {
                        return true;
                    }
                }
            } else if (gct0Var == null || (list = gct0Var.a) == null || !(!list.isEmpty())) {
            }
        }
        return false;
    }

    public final hdn0 t(u8d0 u8d0Var) {
        hdn0 hdn0Var = (hdn0) this.c.get(u8d0Var);
        return hdn0Var == null ? new gdn0(a011.a) : hdn0Var;
    }

    public final String toString() {
        return pfs0.class.getName();
    }

    public pfs0(pds0 pds0Var, hdn0 hdn0Var, Map map, u8d0 u8d0Var, boolean z, dct0 dct0Var, gg7 gg7Var, Integer num, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Boolean bool) {
        this.a = pds0Var;
        this.b = hdn0Var;
        this.c = map;
        this.d = u8d0Var;
        this.e = z;
        this.f = dct0Var;
        this.g = gg7Var;
        this.h = num;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = z7;
        this.o = bool;
        this.p = new t0y0(new tx50((Object) this, (byte) 18));
    }
}
