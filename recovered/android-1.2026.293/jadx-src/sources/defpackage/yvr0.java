package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yvr0 implements bmw0 {
    public static final /* synthetic */ int w = 0;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final vvr0 f;
    public final List g;
    public final String h;
    public final t2f i;
    public final boolean j;
    public final boolean k;
    public final List l;
    public final int m;
    public final boolean n;
    public final List o;
    public final Set p;
    public final yi8 q;
    public final Set r;
    public final boolean s;
    public final wtr0 t;
    public final lqx0 u;
    public final htr0 v;

    static {
        int i = fd8.g;
    }

    public yvr0(boolean z, boolean z2, boolean z3, boolean z4, String str, vvr0 vvr0Var, List list, String str2, t2f t2fVar, boolean z5, boolean z6, List list2, int i, boolean z7, List list3, Set set, yi8 yi8Var, Set set2, boolean z8, wtr0 wtr0Var, lqx0 lqx0Var, htr0 htr0Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = vvr0Var;
        this.g = list;
        this.h = str2;
        this.i = t2fVar;
        this.j = z5;
        this.k = z6;
        this.l = list2;
        this.m = i;
        this.n = z7;
        this.o = list3;
        this.p = set;
        this.q = yi8Var;
        this.r = set2;
        this.s = z8;
        this.t = wtr0Var;
        this.u = lqx0Var;
        this.v = htr0Var;
    }

    public static yvr0 c(yvr0 yvr0Var, boolean z, boolean z2, String str, vvr0 vvr0Var, List list, String str2, t2f t2fVar, boolean z3, boolean z4, ArrayList arrayList, int i, boolean z5, ArrayList arrayList2, Set set, yi8 yi8Var, LinkedHashSet linkedHashSet, boolean z6, wtr0 wtr0Var, lqx0 lqx0Var, htr0 htr0Var, int i2) {
        boolean z7 = yvr0Var.a;
        boolean z8 = yvr0Var.b;
        boolean z9 = (i2 & 4) != 0 ? yvr0Var.c : z;
        boolean z10 = (i2 & 8) != 0 ? yvr0Var.d : z2;
        String str3 = (i2 & 16) != 0 ? yvr0Var.e : str;
        vvr0 vvr0Var2 = (i2 & 32) != 0 ? yvr0Var.f : vvr0Var;
        List list2 = (i2 & 64) != 0 ? yvr0Var.g : list;
        String str4 = (i2 & 128) != 0 ? yvr0Var.h : str2;
        t2f t2fVar2 = (i2 & 256) != 0 ? yvr0Var.i : t2fVar;
        boolean z11 = (i2 & 512) != 0 ? yvr0Var.j : z3;
        boolean z12 = (i2 & 1024) != 0 ? yvr0Var.k : z4;
        List list3 = (i2 & 2048) != 0 ? yvr0Var.l : arrayList;
        int i3 = (i2 & 4096) != 0 ? yvr0Var.m : i;
        boolean z13 = (i2 & 8192) != 0 ? yvr0Var.n : z5;
        List list4 = (i2 & 16384) != 0 ? yvr0Var.o : arrayList2;
        Set set2 = (i2 & 32768) != 0 ? yvr0Var.p : set;
        yi8 yi8Var2 = (i2 & 65536) != 0 ? yvr0Var.q : yi8Var;
        Set set3 = (i2 & 131072) != 0 ? yvr0Var.r : linkedHashSet;
        boolean z14 = (i2 & 262144) != 0 ? yvr0Var.s : z6;
        wtr0 wtr0Var2 = (i2 & 524288) != 0 ? yvr0Var.t : wtr0Var;
        lqx0 lqx0Var2 = (i2 & 1048576) != 0 ? yvr0Var.u : lqx0Var;
        htr0 htr0Var2 = (i2 & 2097152) != 0 ? yvr0Var.v : htr0Var;
        yvr0Var.getClass();
        return new yvr0(z7, z8, z9, z10, str3, vvr0Var2, list2, str4, t2fVar2, z11, z12, list3, i3, z13, list4, set2, yi8Var2, set3, z14, wtr0Var2, lqx0Var2, htr0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yvr0)) {
            return false;
        }
        yvr0 yvr0Var = (yvr0) obj;
        return this.a == yvr0Var.a && this.b == yvr0Var.b && this.c == yvr0Var.c && this.d == yvr0Var.d && this.e.equals(yvr0Var.e) && this.f == yvr0Var.f && kdd.l(this.g, yvr0Var.g) && this.h.equals(yvr0Var.h) && this.i == yvr0Var.i && this.j == yvr0Var.j && this.k == yvr0Var.k && kdd.l(this.l, yvr0Var.l) && this.m == yvr0Var.m && this.n == yvr0Var.n && kdd.l(this.o, yvr0Var.o) && kdd.l(this.p, yvr0Var.p) && this.q == yvr0Var.q && kdd.l(this.r, yvr0Var.r) && this.s == yvr0Var.s && kdd.l(this.t, yvr0Var.t) && kdd.l(this.u, yvr0Var.u) && kdd.l(this.v, yvr0Var.v);
    }

    public final int hashCode() {
        int iD = evx0.d(sh7.b((this.f.hashCode() + evx0.d(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31, 31, this.g), 31, this.h);
        t2f t2fVar = this.i;
        int iG = evx0.g(evx0.c(this.m, sh7.b(evx0.g(evx0.g((iD + (t2fVar == null ? 0 : t2fVar.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l), 31), 31, this.n);
        List list = this.o;
        int iF = evx0.f((iG + (list == null ? 0 : list.hashCode())) * 31, 31, this.p);
        yi8 yi8Var = this.q;
        int iG2 = evx0.g(evx0.f((iF + (yi8Var == null ? 0 : yi8Var.hashCode())) * 31, 31, this.r), 31, this.s);
        wtr0 wtr0Var = this.t;
        int iHashCode = (iG2 + (wtr0Var == null ? 0 : wtr0Var.hashCode())) * 31;
        lqx0 lqx0Var = this.u;
        int iHashCode2 = (iHashCode + (lqx0Var == null ? 0 : lqx0Var.hashCode())) * 31;
        htr0 htr0Var = this.v;
        return iHashCode2 + (htr0Var != null ? htr0Var.hashCode() : 0);
    }

    public final String toString() {
        return yvr0.class.getName();
    }
}
