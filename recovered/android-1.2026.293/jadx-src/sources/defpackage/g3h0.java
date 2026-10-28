package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g3h0 implements bmw0 {
    public final w1h0 a;
    public final tmq0 b;
    public final tmq0 c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final o1h0 i;
    public final boolean j;
    public final int k;
    public final boolean l;
    public final boolean m;

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g3h0(w1h0 w1h0Var, tmq0 tmq0Var, tmq0 tmq0Var2, List list, boolean z, boolean z2, boolean z3, boolean z4, o1h0 o1h0Var) {
        int i;
        pro proVar;
        Object next;
        this.a = w1h0Var;
        this.b = tmq0Var;
        this.c = tmq0Var2;
        this.d = list;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = o1h0Var;
        this.j = (tmq0Var instanceof gdn0) || (tmq0Var instanceof edn0);
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list2.iterator();
            i = 0;
            while (it.hasNext()) {
                String str = ((ato) it.next()).a;
                j2h0 j2h0Var = (j2h0) o4a.A(this.b);
                List list3 = j2h0Var != null ? j2h0Var.a : null;
                list3 = list3 == null ? sgy.a : list3;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list3) {
                    if (cw30.L(((o1h0) obj).a.a, str)) {
                        arrayList.add(obj);
                    }
                }
                List list4 = (List) o4a.A(this.c);
                if (list4 != null) {
                    Iterator it2 = list4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (cw30.L(((x1h0) next).c, str)) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    x1h0 x1h0Var = (x1h0) next;
                    proVar = x1h0Var != null ? x1h0Var.a : null;
                }
                if (!arrayList.isEmpty()) {
                    if (!(proVar == null ? ((o1h0) a0n.P0(arrayList)).a : proVar).k) {
                        continue;
                    }
                }
                i++;
                if (i < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        this.k = i;
        boolean z5 = (this.b instanceof gdn0) && i > 0;
        this.l = z5;
        this.m = z5 && !this.g;
    }

    public static g3h0 c(g3h0 g3h0Var, hdn0 hdn0Var, tmq0 tmq0Var, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, o1h0 o1h0Var, int i) {
        tmq0 tmq0Var2 = hdn0Var;
        w1h0 w1h0Var = g3h0Var.a;
        if ((i & 2) != 0) {
            tmq0Var2 = g3h0Var.b;
        }
        if ((i & 4) != 0) {
            tmq0Var = g3h0Var.c;
        }
        List list = arrayList;
        if ((i & 8) != 0) {
            list = g3h0Var.d;
        }
        if ((i & 16) != 0) {
            z = g3h0Var.e;
        }
        if ((i & 32) != 0) {
            z2 = g3h0Var.f;
        }
        if ((i & 64) != 0) {
            z3 = g3h0Var.g;
        }
        if ((i & 128) != 0) {
            z4 = g3h0Var.h;
        }
        if ((i & 256) != 0) {
            o1h0Var = g3h0Var.i;
        }
        o1h0 o1h0Var2 = o1h0Var;
        g3h0Var.getClass();
        boolean z5 = z4;
        boolean z6 = z3;
        boolean z7 = z2;
        boolean z8 = z;
        List list2 = list;
        return new g3h0(w1h0Var, tmq0Var2, tmq0Var, list2, z8, z7, z6, z5, o1h0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3h0)) {
            return false;
        }
        g3h0 g3h0Var = (g3h0) obj;
        return this.a == g3h0Var.a && kdd.l(this.b, g3h0Var.b) && kdd.l(this.c, g3h0Var.c) && kdd.l(this.d, g3h0Var.d) && this.e == g3h0Var.e && this.f == g3h0Var.f && this.g == g3h0Var.g && this.h == g3h0Var.h && kdd.l(this.i, g3h0Var.i);
    }

    public final boolean f() {
        return this.m;
    }

    public final tmq0 g() {
        return this.b;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(sh7.b(izr0.d(this.c, izr0.d(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        o1h0 o1h0Var = this.i;
        return iG + (o1h0Var == null ? 0 : o1h0Var.hashCode());
    }

    public final boolean i() {
        return this.h;
    }

    public final w1h0 o() {
        return this.a;
    }

    public final o1h0 p() {
        return this.i;
    }

    public final tmq0 r() {
        return this.c;
    }

    public final boolean t() {
        return this.g;
    }

    public final String toString() {
        return g3h0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ g3h0(w1h0 w1h0Var, gdn0 gdn0Var, gdn0 gdn0Var2, List list, boolean z, int i) {
        int i2 = i & 2;
        smq0 smq0Var = smq0.a;
        this(w1h0Var, i2 != 0 ? smq0Var : gdn0Var, (i & 4) != 0 ? smq0Var : gdn0Var2, (i & 8) != 0 ? sgy.a : list, false, (i & 32) != 0 ? false : z, false, false, null);
    }
}
