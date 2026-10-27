package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ce80 {
    public final am50 a;
    public final List b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final List f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public final cvx j;
    public final hy8 k;

    public ce80(am50 am50Var, List list, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, List list2, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, cvx cvxVar, hy8 hy8Var) {
        this.a = am50Var;
        this.b = list;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = list2;
        this.g = arrayList4;
        this.h = arrayList5;
        this.i = arrayList6;
        this.j = cvxVar;
        this.k = hy8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ce80) {
            ce80 ce80Var = (ce80) obj;
            return b79.u(this.a, ce80Var.a) && this.b.equals(ce80Var.b) && this.c.equals(ce80Var.c) && this.d.equals(ce80Var.d) && this.e.equals(ce80Var.e) && this.f.equals(ce80Var.f) && this.g.equals(ce80Var.g) && this.h.equals(ce80Var.h) && this.i.equals(ce80Var.i) && this.j.equals(ce80Var.j) && this.k == ce80Var.k;
        }
        return false;
    }

    public final int hashCode() {
        am50 am50Var = this.a;
        return this.k.hashCode() + ((this.j.hashCode() + stn.o(this.i, stn.o(this.h, stn.o(this.g, jc4.c(stn.o(this.e, stn.o(this.d, stn.o(this.c, jc4.c((am50Var == null ? 0 : am50Var.hashCode()) * 31, 31, this.b), 31), 31), 31), 31, this.f), 31), 31), 31)) * 31);
    }

    public final String toString() {
        return ce80.class.getName();
    }
}
