package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mie0 implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final ly00 k;
    public final List l;
    public final List m;
    public final List n;
    public final gw00 o;
    public final boolean p;
    public final List q;

    public mie0(boolean z, boolean z2, ly00 ly00Var, List list, List list2, List list3, gw00 gw00Var, boolean z3, List list4) {
        this.i = z;
        this.j = z2;
        this.k = ly00Var;
        this.l = list;
        this.m = list2;
        this.n = list3;
        this.o = gw00Var;
        this.p = z3;
        this.q = list4;
    }

    public static mie0 b(mie0 mie0Var, boolean z, boolean z2, ly00 ly00Var, List list, ArrayList arrayList, List list2, gw00 gw00Var, boolean z3, ArrayList arrayList2, int i) {
        if ((i & 1) != 0) {
            z = mie0Var.i;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = mie0Var.j;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            ly00Var = mie0Var.k;
        }
        ly00 ly00Var2 = ly00Var;
        if ((i & 8) != 0) {
            list = mie0Var.l;
        }
        List list3 = list;
        List list4 = arrayList;
        if ((i & 16) != 0) {
            list4 = mie0Var.m;
        }
        List list5 = list4;
        List list6 = (i & 32) != 0 ? mie0Var.n : list2;
        gw00 gw00Var2 = (i & 64) != 0 ? mie0Var.o : gw00Var;
        boolean z6 = (i & 128) != 0 ? mie0Var.p : z3;
        List list7 = (i & 256) != 0 ? mie0Var.q : arrayList2;
        mie0Var.getClass();
        return new mie0(z4, z5, ly00Var2, list3, list5, list6, gw00Var2, z6, list7);
    }

    public final boolean d() {
        List list = this.n;
        if (list.size() == 2 && !b79.u(((mnx) list.get(0)).a, ((mnx) list.get(1)).a)) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (mnx.b(((mnx) it.next()).a)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mie0)) {
            return false;
        }
        mie0 mie0Var = (mie0) obj;
        return this.i == mie0Var.i && this.j == mie0Var.j && this.k == mie0Var.k && b79.u(this.l, mie0Var.l) && b79.u(this.m, mie0Var.m) && b79.u(this.n, mie0Var.n) && b79.u(this.o, mie0Var.o) && this.p == mie0Var.p && b79.u(this.q, mie0Var.q);
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
        ly00 ly00Var = this.k;
        int iC = jc4.c(jc4.c(jc4.c((iG + (ly00Var == null ? 0 : ly00Var.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n);
        gw00 gw00Var = this.o;
        return this.q.hashCode() + cya0.g((iC + (gw00Var != null ? gw00Var.hashCode() : 0)) * 31, 31, this.p);
    }

    public final String toString() {
        return mie0.class.getName();
    }
}
