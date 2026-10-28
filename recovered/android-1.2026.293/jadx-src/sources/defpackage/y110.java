package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y110 implements bmw0 {
    public final String a;
    public final tmq0 b;
    public final qz00 c;
    public final oz00 d;
    public final Set e;
    public final boolean f;
    public final boolean g;
    public final gh01 h;
    public final vz00 i;
    public final int j;
    public final boolean k;
    public final List l;
    public final boolean m;
    public final List n;

    public y110(String str, tmq0 tmq0Var, qz00 qz00Var, oz00 oz00Var, Set set, boolean z, boolean z2, gh01 gh01Var, vz00 vz00Var, int i, boolean z3, List list) {
        Object next;
        ry00 ry00Var;
        this.a = str;
        this.b = tmq0Var;
        this.c = qz00Var;
        this.d = oz00Var;
        this.e = set;
        this.f = z;
        this.g = z2;
        this.h = gh01Var;
        this.i = vz00Var;
        this.j = i;
        this.k = z3;
        this.l = list;
        jz00 jz00Var = (jz00) o4a.A(tmq0Var);
        boolean z4 = false;
        if (jz00Var != null && jz00Var.d) {
            z4 = true;
        }
        this.m = z4;
        jz00 jz00Var2 = (jz00) o4a.A(tmq0Var);
        List list2 = null;
        if (jz00Var2 != null) {
            yy00 yy00Var = jz00Var2.a;
            List<ry00> list3 = yy00Var.d;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            for (ry00 ry00Var2 : list3) {
                Iterator it = this.l.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((h010) next).c.a, ry00Var2.a)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                h010 h010Var = (h010) next;
                if (h010Var != null && (ry00Var = h010Var.c) != null) {
                    ry00Var2 = ry00Var;
                }
                arrayList.add(ry00Var2);
            }
            List list4 = this.l;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list4) {
                h010 h010Var2 = (h010) obj;
                List list5 = yy00Var.d;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        if (kdd.l(((ry00) it2.next()).a, h010Var2.c.a)) {
                            break;
                        }
                    }
                }
                arrayList2.add(obj);
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((h010) it3.next()).c);
            }
            ArrayList arrayListO1 = a0n.o1(arrayList, arrayList3);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : arrayListO1) {
                ry00 ry00Var3 = (ry00) obj2;
                int iOrdinal = this.c.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            il.f();
                            throw null;
                        }
                        if (jz00Var2.c(ry00Var3) == 4) {
                        }
                    } else if (jz00Var2.c(ry00Var3) == 3) {
                    }
                }
                arrayList4.add(obj2);
            }
            list2 = arrayList4;
        }
        this.n = list2 == null ? sgy.a : list2;
    }

    public static y110 c(y110 y110Var, String str, tmq0 tmq0Var, qz00 qz00Var, oz00 oz00Var, boolean z, boolean z2, gh01 gh01Var, vz00 vz00Var, int i, List list, int i2) {
        String str2 = (i2 & 1) != 0 ? y110Var.a : str;
        tmq0 tmq0Var2 = (i2 & 2) != 0 ? y110Var.b : tmq0Var;
        qz00 qz00Var2 = (i2 & 4) != 0 ? y110Var.c : qz00Var;
        oz00 oz00Var2 = (i2 & 8) != 0 ? y110Var.d : oz00Var;
        Set set = y110Var.e;
        boolean z3 = (i2 & 32) != 0 ? y110Var.f : z;
        boolean z4 = (i2 & 64) != 0 ? y110Var.g : z2;
        gh01 gh01Var2 = (i2 & 128) != 0 ? y110Var.h : gh01Var;
        vz00 vz00Var2 = (i2 & 256) != 0 ? y110Var.i : vz00Var;
        int i3 = (i2 & 512) != 0 ? y110Var.j : i;
        boolean z5 = y110Var.k;
        List list2 = (i2 & 2048) != 0 ? y110Var.l : list;
        y110Var.getClass();
        return new y110(str2, tmq0Var2, qz00Var2, oz00Var2, set, z3, z4, gh01Var2, vz00Var2, i3, z5, list2);
    }

    public final gh01 B() {
        return this.h;
    }

    public final boolean F() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y110)) {
            return false;
        }
        y110 y110Var = (y110) obj;
        return kdd.l(this.a, y110Var.a) && kdd.l(this.b, y110Var.b) && this.c == y110Var.c && kdd.l(this.d, y110Var.d) && kdd.l(this.e, y110Var.e) && this.f == y110Var.f && this.g == y110Var.g && kdd.l(this.h, y110Var.h) && kdd.l(this.i, y110Var.i) && this.j == y110Var.j && this.k == y110Var.k && kdd.l(this.l, y110Var.l);
    }

    public final Set f() {
        return this.e;
    }

    public final boolean g() {
        yy00 yy00Var;
        List list;
        if (!this.k || !i()) {
            return false;
        }
        jz00 jz00Var = (jz00) o4a.A(this.b);
        return ((jz00Var == null || (yy00Var = jz00Var.a) == null || (list = yy00Var.d) == null) ? 100 : list.size()) < 100;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + izr0.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        oz00 oz00Var = this.d;
        int iG = evx0.g(evx0.g(evx0.f((iHashCode + (oz00Var == null ? 0 : oz00Var.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
        gh01 gh01Var = this.h;
        int iHashCode2 = (iG + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31;
        vz00 vz00Var = this.i;
        return this.l.hashCode() + evx0.g(e1n.e(this.j, (iHashCode2 + (vz00Var != null ? vz00Var.a.hashCode() : 0)) * 31, 31), 31, this.k);
    }

    public final boolean i() {
        jz00 jz00Var;
        yy00 yy00Var;
        ssd0 ssd0Var;
        if (this.g || (jz00Var = (jz00) o4a.A(this.b)) == null || (yy00Var = jz00Var.a) == null || !yy00Var.c(this.j)) {
            return false;
        }
        vz00 vz00Var = this.i;
        return vz00Var == null || (ssd0Var = vz00Var.a) == null || !ssd0Var.g;
    }

    public final boolean o() {
        return this.m;
    }

    public final boolean p() {
        return this.f;
    }

    public final tmq0 r() {
        return this.b;
    }

    public final List t() {
        return this.l;
    }

    public final String toString() {
        return y110.class.getName();
    }

    public final oz00 u() {
        return this.d;
    }

    public final int x() {
        return this.j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public y110(String str, tmq0 tmq0Var, f7t0 f7t0Var, ih01 ih01Var, boolean z, int i) {
        tmq0 tmq0Var2 = (i & 2) != 0 ? smq0.a : tmq0Var;
        Set set = (i & 16) != 0 ? ghy.a : f7t0Var;
        ih01 ih01Var2 = (i & 128) != 0 ? null : ih01Var;
        a010.f.getClass();
        this(str, tmq0Var2, qz00.a, null, set, false, false, ih01Var2, null, ((Number) a010.g.b).intValue(), (i & 1024) != 0 ? true : z, sgy.a);
    }
}
