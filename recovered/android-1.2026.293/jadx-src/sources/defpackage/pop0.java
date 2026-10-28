package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class pop0 {
    public static final oop0 Companion = new oop0();
    public static final sl70[] u;
    public final String a;
    public final o8m b;
    public final boolean c;
    public final boolean d;
    public final Boolean e;
    public final xoj f;
    public final boolean g;
    public final List h;
    public final Map i;
    public final Map j;
    public final Map k;
    public final boolean l;
    public final boolean m;
    public final Map n;
    public final List o;
    public final Map p;
    public final Map q;
    public final Map r;
    public final fsk s;
    public final Integer t;

    static {
        byte b = 8;
        u = new sl70[]{null, zx6.R(2, new wqz((byte) 14)), null, null, null, null, null, zx6.R(2, new fb20((byte) 15)), zx6.R(2, new xc50((byte) 16)), zx6.R(2, new khx((byte) 22)), zx6.R(2, new ohz((byte) 21)), null, null, zx6.R(2, new scc0(b)), zx6.R(2, new b670((byte) 18)), zx6.R(2, new nhx((byte) 17)), zx6.R(2, new tcc0(b)), zx6.R(2, new lhx((byte) 24)), zx6.R(2, new dj30((byte) 13)), null};
    }

    public /* synthetic */ pop0(int i, String str, o8m o8mVar, boolean z, boolean z2, Boolean bool, xoj xojVar, boolean z3, List list, Map map, Map map2, Map map3, boolean z4, boolean z5, Map map4, List list2, Map map5, Map map6, Map map7, fsk fskVar, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = o8m.c;
        } else {
            this.b = o8mVar;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = xojVar;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z3;
        }
        int i2 = i & 128;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.h = sgyVar;
        } else {
            this.h = list;
        }
        int i3 = i & 256;
        tgy tgyVar = tgy.a;
        if (i3 == 0) {
            this.i = tgyVar;
        } else {
            this.i = map;
        }
        if ((i & 512) == 0) {
            this.j = tgyVar;
        } else {
            this.j = map2;
        }
        if ((i & 1024) == 0) {
            this.k = tgyVar;
        } else {
            this.k = map3;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z4;
        }
        if ((i & 4096) == 0) {
            this.m = false;
        } else {
            this.m = z5;
        }
        if ((i & 8192) == 0) {
            this.n = tgyVar;
        } else {
            this.n = map4;
        }
        if ((i & 16384) == 0) {
            this.o = sgyVar;
        } else {
            this.o = list2;
        }
        if ((32768 & i) == 0) {
            this.p = tgyVar;
        } else {
            this.p = map5;
        }
        if ((65536 & i) == 0) {
            this.q = tgyVar;
        } else {
            this.q = map6;
        }
        if ((131072 & i) == 0) {
            this.r = tgyVar;
        } else {
            this.r = map7;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = fskVar;
        }
        if ((i & 524288) == 0) {
            this.t = null;
        } else {
            this.t = num;
        }
    }

    public static pop0 a(pop0 pop0Var, o8m o8mVar, Boolean bool, xoj xojVar, List list, Map map, Map map2, Map map3, Map map4, fsk fskVar, Integer num, int i) {
        String str = (i & 1) != 0 ? pop0Var.a : null;
        o8m o8mVar2 = (i & 2) != 0 ? pop0Var.b : o8mVar;
        boolean z = (i & 4) != 0 ? pop0Var.c : true;
        boolean z2 = (i & 8) != 0 ? pop0Var.d : true;
        Boolean bool2 = (i & 16) != 0 ? pop0Var.e : bool;
        xoj xojVar2 = (i & 32) != 0 ? pop0Var.f : xojVar;
        boolean z3 = (i & 64) != 0 ? pop0Var.g : true;
        List list2 = (i & 128) != 0 ? pop0Var.h : list;
        Map map5 = (i & 256) != 0 ? pop0Var.i : map;
        Map map6 = (i & 512) != 0 ? pop0Var.j : map2;
        Map map7 = (i & 1024) != 0 ? pop0Var.k : map3;
        boolean z4 = (i & 2048) != 0 ? pop0Var.l : false;
        boolean z5 = (i & 4096) != 0 ? pop0Var.m : true;
        int i2 = i & 8192;
        Map map8 = tgy.a;
        Map map9 = i2 != 0 ? pop0Var.n : map8;
        List list3 = (i & 16384) != 0 ? pop0Var.o : sgy.a;
        Map map10 = (32768 & i) != 0 ? pop0Var.p : map8;
        if ((65536 & i) != 0) {
            map8 = pop0Var.q;
        }
        Map map11 = map8;
        Map map12 = (131072 & i) != 0 ? pop0Var.r : map4;
        fsk fskVar2 = (262144 & i) != 0 ? pop0Var.s : fskVar;
        Integer num2 = (i & 524288) != 0 ? pop0Var.t : num;
        pop0Var.getClass();
        return new pop0(str, o8mVar2, z, z2, bool2, xojVar2, z3, list2, map5, map6, map7, z4, z5, map9, list3, map10, map11, map12, fskVar2, num2);
    }

    public final boolean b(String str, String str2) {
        Object next;
        Iterator it = this.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            d9p0 d9p0Var = (d9p0) next;
            if (kdd.l(d9p0Var.c(), str) && kdd.l(d9p0Var.b(), str2)) {
                break;
            }
        }
        d9p0 d9p0Var2 = (d9p0) next;
        return d9p0Var2 != null && d9p0Var2.a();
    }

    public final qpp0 c(String str, String str2) {
        Object next;
        qpp0 qpp0VarD;
        Iterator it = this.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            d9p0 d9p0Var = (d9p0) next;
            if (kdd.l(d9p0Var.c(), str) && kdd.l(d9p0Var.b(), str2)) {
                break;
            }
        }
        d9p0 d9p0Var2 = (d9p0) next;
        return (d9p0Var2 == null || (qpp0VarD = d9p0Var2.d()) == null) ? jpp0.INSTANCE : qpp0VarD;
    }

    public final pop0 d(d9p0 d9p0Var) {
        List list = this.h;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            d9p0 d9p0Var2 = (d9p0) obj;
            if (!kdd.l(d9p0Var2.c(), d9p0Var.c()) || !kdd.l(d9p0Var2.b(), d9p0Var.b())) {
                arrayList.add(obj);
            }
        }
        return a(this, null, null, null, a0n.E1(64, a0n.p1(arrayList, d9p0Var)), null, null, null, null, null, null, 1048447);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pop0)) {
            return false;
        }
        pop0 pop0Var = (pop0) obj;
        return kdd.l(this.a, pop0Var.a) && this.b == pop0Var.b && this.c == pop0Var.c && this.d == pop0Var.d && kdd.l(this.e, pop0Var.e) && kdd.l(this.f, pop0Var.f) && this.g == pop0Var.g && kdd.l(this.h, pop0Var.h) && kdd.l(this.i, pop0Var.i) && kdd.l(this.j, pop0Var.j) && kdd.l(this.k, pop0Var.k) && this.l == pop0Var.l && this.m == pop0Var.m && kdd.l(this.n, pop0Var.n) && kdd.l(this.o, pop0Var.o) && kdd.l(this.p, pop0Var.p) && kdd.l(this.q, pop0Var.q) && kdd.l(this.r, pop0Var.r) && this.s == pop0Var.s && kdd.l(this.t, pop0Var.t);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g(evx0.g((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c), 31, this.d);
        Boolean bool = this.e;
        int iHashCode = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        xoj xojVar = this.f;
        int iE = evx0.e(evx0.e(evx0.e(sh7.b(evx0.e(evx0.g(evx0.g(evx0.e(evx0.e(evx0.e(sh7.b(evx0.g((iHashCode + (xojVar == null ? 0 : xojVar.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        fsk fskVar = this.s;
        int iHashCode2 = (iE + (fskVar == null ? 0 : fskVar.hashCode())) * 31;
        Integer num = this.t;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return pop0.class.getName();
    }

    public pop0(String str, o8m o8mVar, boolean z, boolean z2, Boolean bool, xoj xojVar, boolean z3, List list, Map map, Map map2, Map map3, boolean z4, boolean z5, Map map4, List list2, Map map5, Map map6, Map map7, fsk fskVar, Integer num) {
        this.a = str;
        this.b = o8mVar;
        this.c = z;
        this.d = z2;
        this.e = bool;
        this.f = xojVar;
        this.g = z3;
        this.h = list;
        this.i = map;
        this.j = map2;
        this.k = map3;
        this.l = z4;
        this.m = z5;
        this.n = map4;
        this.o = list2;
        this.p = map5;
        this.q = map6;
        this.r = map7;
        this.s = fskVar;
        this.t = num;
    }
}
