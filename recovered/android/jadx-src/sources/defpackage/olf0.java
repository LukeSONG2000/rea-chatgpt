package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class olf0 implements mlf0 {
    public final xoh i;
    public final xoh j;
    public final boolean k;
    public final rlf0 l;
    public final xsf0 m;
    public final boolean n;
    public final boolean o;

    public olf0(xoh xohVar, xoh xohVar2, boolean z, rlf0 rlf0Var, xsf0 xsf0Var, boolean z2, boolean z3) {
        this.i = xohVar;
        this.j = xohVar2;
        this.k = z;
        this.l = rlf0Var;
        this.m = xsf0Var;
        this.n = z2;
        this.o = z3;
    }

    public static olf0 b(olf0 olf0Var, xoh xohVar, xoh xohVar2, boolean z, rlf0 rlf0Var, xsf0 xsf0Var, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            xohVar = olf0Var.i;
        }
        xoh xohVar3 = xohVar;
        if ((i & 2) != 0) {
            xohVar2 = olf0Var.j;
        }
        xoh xohVar4 = xohVar2;
        if ((i & 4) != 0) {
            z = olf0Var.k;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            rlf0Var = olf0Var.l;
        }
        rlf0 rlf0Var2 = rlf0Var;
        if ((i & 16) != 0) {
            xsf0Var = olf0Var.m;
        }
        xsf0 xsf0Var2 = xsf0Var;
        if ((i & 32) != 0) {
            z2 = olf0Var.n;
        }
        boolean z5 = z2;
        if ((i & 64) != 0) {
            z3 = olf0Var.o;
        }
        olf0Var.getClass();
        return new olf0(xohVar3, xohVar4, z4, rlf0Var2, xsf0Var2, z5, z3);
    }

    @Override // defpackage.mlf0
    public final boolean J() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof olf0)) {
            return false;
        }
        olf0 olf0Var = (olf0) obj;
        return b79.u(this.i, olf0Var.i) && b79.u(this.j, olf0Var.j) && this.k == olf0Var.k && this.l.equals(olf0Var.l) && this.m == olf0Var.m && this.n == olf0Var.n && this.o == olf0Var.o;
    }

    public final int hashCode() {
        xoh xohVar = this.i;
        int iHashCode = (xohVar == null ? 0 : xohVar.hashCode()) * 31;
        xoh xohVar2 = this.j;
        return Boolean.hashCode(this.o) + cya0.g((this.m.hashCode() + ((this.l.hashCode() + cya0.g((iHashCode + (xohVar2 != null ? xohVar2.hashCode() : 0)) * 31, 31, this.k)) * 31)) * 31, 31, this.n);
    }

    @Override // defpackage.mlf0
    public final boolean j0() {
        return this.n;
    }

    @Override // defpackage.mlf0
    public final xsf0 s() {
        return this.m;
    }

    public final String toString() {
        return olf0.class.getName();
    }
}
