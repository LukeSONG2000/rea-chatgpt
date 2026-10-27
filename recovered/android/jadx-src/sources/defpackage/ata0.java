package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ata0 extends dta0 {
    public final int i;
    public final xqd0 j;
    public final List k;
    public final k440 l;

    public ata0(int i, xqd0 xqd0Var, List list, k440 k440Var) {
        this.i = i;
        this.j = xqd0Var;
        this.k = list;
        this.l = k440Var;
    }

    @Override // defpackage.dta0
    public final k440 b() {
        return this.l;
    }

    @Override // defpackage.dta0
    public final xqd0 d() {
        return this.j;
    }

    @Override // defpackage.dta0
    public final List e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ata0)) {
            return false;
        }
        ata0 ata0Var = (ata0) obj;
        return this.i == ata0Var.i && this.j == ata0Var.j && b79.u(this.k, ata0Var.k) && b79.u(this.l, ata0Var.l);
    }

    public final int hashCode() {
        int iC = jc4.c((this.j.hashCode() + (Integer.hashCode(this.i) * 31)) * 31, 31, this.k);
        k440 k440Var = this.l;
        return iC + (k440Var == null ? 0 : k440Var.hashCode());
    }

    public final String toString() {
        return ata0.class.getName();
    }
}
