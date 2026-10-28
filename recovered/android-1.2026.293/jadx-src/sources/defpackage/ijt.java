package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ijt implements bmw0 {
    public final hdn0 a;
    public final hdn0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Boolean f;
    public final boolean g;
    public final Boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final List m;
    public final boolean n;
    public final boolean o;
    public final Set p;

    public ijt(hdn0 hdn0Var, hdn0 hdn0Var2, boolean z, boolean z2, boolean z3, Boolean bool, boolean z4, Boolean bool2, boolean z5, boolean z6, boolean z7, boolean z8, List list, boolean z9, boolean z10, Set set) {
        this.a = hdn0Var;
        this.b = hdn0Var2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = bool;
        this.g = z4;
        this.h = bool2;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = list;
        this.n = z9;
        this.o = z10;
        this.p = set;
    }

    public static ijt c(ijt ijtVar, hdn0 hdn0Var, hdn0 hdn0Var2, boolean z, boolean z2, boolean z3, Boolean bool, boolean z4, Boolean bool2, boolean z5, boolean z6, boolean z7, boolean z8, List list, boolean z9, boolean z10, LinkedHashSet linkedHashSet, int i) {
        hdn0 hdn0Var3 = (i & 1) != 0 ? ijtVar.a : hdn0Var;
        hdn0 hdn0Var4 = (i & 2) != 0 ? ijtVar.b : hdn0Var2;
        boolean z11 = (i & 4) != 0 ? ijtVar.c : z;
        boolean z12 = (i & 8) != 0 ? ijtVar.d : z2;
        boolean z13 = (i & 16) != 0 ? ijtVar.e : z3;
        Boolean bool3 = (i & 32) != 0 ? ijtVar.f : bool;
        boolean z14 = (i & 64) != 0 ? ijtVar.g : z4;
        Boolean bool4 = (i & 128) != 0 ? ijtVar.h : bool2;
        boolean z15 = (i & 256) != 0 ? ijtVar.i : z5;
        boolean z16 = (i & 512) != 0 ? ijtVar.j : z6;
        boolean z17 = (i & 1024) != 0 ? ijtVar.k : z7;
        boolean z18 = (i & 2048) != 0 ? ijtVar.l : z8;
        List list2 = (i & 4096) != 0 ? ijtVar.m : list;
        boolean z19 = (i & 8192) != 0 ? ijtVar.n : z9;
        hdn0 hdn0Var5 = hdn0Var3;
        boolean z20 = (i & 16384) != 0 ? ijtVar.o : z10;
        Set set = (i & 32768) != 0 ? ijtVar.p : linkedHashSet;
        ijtVar.getClass();
        return new ijt(hdn0Var5, hdn0Var4, z11, z12, z13, bool3, z14, bool4, z15, z16, z17, z18, list2, z19, z20, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijt)) {
            return false;
        }
        ijt ijtVar = (ijt) obj;
        return kdd.l(this.a, ijtVar.a) && kdd.l(this.b, ijtVar.b) && this.c == ijtVar.c && this.d == ijtVar.d && this.e == ijtVar.e && kdd.l(this.f, ijtVar.f) && this.g == ijtVar.g && kdd.l(this.h, ijtVar.h) && this.i == ijtVar.i && this.j == ijtVar.j && this.k == ijtVar.k && this.l == ijtVar.l && kdd.l(this.m, ijtVar.m) && this.n == ijtVar.n && this.o == ijtVar.o && kdd.l(this.p, ijtVar.p);
    }

    public final List f() {
        return this.m;
    }

    public final boolean g() {
        return this.n;
    }

    public final int hashCode() {
        hdn0 hdn0Var = this.a;
        int iHashCode = (hdn0Var == null ? 0 : hdn0Var.hashCode()) * 31;
        hdn0 hdn0Var2 = this.b;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode + (hdn0Var2 == null ? 0 : hdn0Var2.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        Boolean bool = this.f;
        int iG2 = evx0.g((iG + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.g);
        Boolean bool2 = this.h;
        return this.p.hashCode() + evx0.g(evx0.g(sh7.b(evx0.g(evx0.g(evx0.g(evx0.g((iG2 + (bool2 != null ? bool2.hashCode() : 0)) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
    }

    public final boolean i() {
        return this.l;
    }

    public final Set o() {
        return this.p;
    }

    public final String toString() {
        return ijt.class.getName();
    }

    public /* synthetic */ ijt() {
        this(null, null, false, false, false, null, false, null, false, true, false, false, sgy.a, false, false, ghy.a);
    }
}
