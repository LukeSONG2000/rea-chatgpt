package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bta0 extends dta0 {
    public final xqd0 i;
    public final List j;
    public final k440 k;

    public bta0(xqd0 xqd0Var, List list, k440 k440Var) {
        this.i = xqd0Var;
        this.j = list;
        this.k = k440Var;
    }

    @Override // defpackage.dta0
    public final k440 b() {
        return this.k;
    }

    @Override // defpackage.dta0
    public final xqd0 d() {
        return this.i;
    }

    @Override // defpackage.dta0
    public final List e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bta0)) {
            return false;
        }
        bta0 bta0Var = (bta0) obj;
        return this.i == bta0Var.i && b79.u(this.j, bta0Var.j) && b79.u(this.k, bta0Var.k);
    }

    public final int hashCode() {
        int iC = jc4.c(this.i.hashCode() * 31, 31, this.j);
        k440 k440Var = this.k;
        return iC + (k440Var == null ? 0 : k440Var.hashCode());
    }

    public final String toString() {
        return bta0.class.getName();
    }
}
