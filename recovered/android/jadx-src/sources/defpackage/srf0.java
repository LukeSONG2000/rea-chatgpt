package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class srf0 implements qrf0 {
    public final List i;
    public final sb0 j;
    public final lw10 k;
    public final rzf0 l;

    public srf0(List list, sb0 sb0Var, lw10 lw10Var, rzf0 rzf0Var) {
        this.i = list;
        this.j = sb0Var;
        this.k = lw10Var;
        this.l = rzf0Var;
    }

    public static srf0 b(srf0 srf0Var, List list, sb0 sb0Var, lw10 lw10Var, rzf0 rzf0Var, int i) {
        if ((i & 1) != 0) {
            list = srf0Var.i;
        }
        if ((i & 2) != 0) {
            sb0Var = srf0Var.j;
        }
        if ((i & 4) != 0) {
            lw10Var = srf0Var.k;
        }
        if ((i & 8) != 0) {
            rzf0Var = srf0Var.l;
        }
        srf0Var.getClass();
        return new srf0(list, sb0Var, lw10Var, rzf0Var);
    }

    @Override // defpackage.qrf0
    public final List B0() {
        return this.i;
    }

    @Override // defpackage.qrf0
    public final sb0 F0() {
        return this.j;
    }

    @Override // defpackage.qrf0
    public final lw10 S() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srf0)) {
            return false;
        }
        srf0 srf0Var = (srf0) obj;
        return b79.u(this.i, srf0Var.i) && this.j == srf0Var.j && b79.u(this.k, srf0Var.k) && b79.u(this.l, srf0Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        sb0 sb0Var = this.j;
        int iHashCode2 = (iHashCode + (sb0Var == null ? 0 : sb0Var.hashCode())) * 31;
        lw10 lw10Var = this.k;
        int iHashCode3 = (iHashCode2 + (lw10Var == null ? 0 : lw10Var.hashCode())) * 31;
        rzf0 rzf0Var = this.l;
        return iHashCode3 + (rzf0Var != null ? rzf0Var.hashCode() : 0);
    }

    public final String toString() {
        return srf0.class.getName();
    }
}
