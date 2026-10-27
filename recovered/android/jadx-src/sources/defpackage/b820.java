package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b820 implements u0a0 {
    public final List i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final long n;
    public final n820 o;
    public final List p;

    public b820(List list, String str, boolean z, boolean z2, boolean z3, long j) {
        List list2;
        Object next;
        List list3;
        this.i = list;
        this.j = str;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = j;
        Iterator it = list.iterator();
        while (true) {
            list2 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (b79.u(((n820) next).a, this.j)) {
                    break;
                }
            }
        }
        n820 n820Var = (n820) next;
        this.o = n820Var;
        if (n820Var != null && (list3 = n820Var.e) != null) {
            List list4 = list3;
            List list5 = list4.isEmpty() ? null : list4;
            if (list5 != null && this.k) {
                list2 = list5;
            }
        }
        this.p = list2;
    }

    public static b820 b(b820 b820Var, List list, String str, boolean z, boolean z2, long j, int i) {
        if ((i & 1) != 0) {
            list = b820Var.i;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            str = b820Var.j;
        }
        String str2 = str;
        boolean z3 = (i & 4) != 0 ? b820Var.k : true;
        if ((i & 8) != 0) {
            z = b820Var.l;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = b820Var.m;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            j = b820Var.n;
        }
        b820Var.getClass();
        return new b820(list2, str2, z3, z4, z5, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b820)) {
            return false;
        }
        b820 b820Var = (b820) obj;
        return b79.u(this.i, b820Var.i) && b79.u(this.j, b820Var.j) && this.k == b820Var.k && this.l == b820Var.l && this.m == b820Var.m && lrm.f(this.n, b820Var.n);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m);
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.n) + iG;
    }

    public final String toString() {
        return b820.class.getName();
    }
}
