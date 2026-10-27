package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lsf implements u0a0 {
    public final List i;
    public final boolean j;
    public final List k;
    public final List l;
    public final boolean m;
    public final boolean n;
    public final k2b0 o = new k2b0(new ueb(this, 20));

    public lsf(List list, boolean z, List list2, List list3, boolean z2, boolean z3) {
        this.i = list;
        this.j = z;
        this.k = list2;
        this.l = list3;
        this.m = z2;
        this.n = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsf)) {
            return false;
        }
        lsf lsfVar = (lsf) obj;
        return this.i.equals(lsfVar.i) && this.j == lsfVar.j && this.k.equals(lsfVar.k) && this.l.equals(lsfVar.l) && this.m == lsfVar.m && this.n == lsfVar.n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + cya0.g(jc4.c(jc4.c(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        return lsf.class.getName();
    }
}
