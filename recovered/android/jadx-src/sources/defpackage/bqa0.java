package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bqa0 implements u0a0 {
    public final rpa0 i;
    public final dpa0 j;
    public final cqa0 k;
    public final boolean l;
    public final boolean m;

    public bqa0(rpa0 rpa0Var, dpa0 dpa0Var, cqa0 cqa0Var, boolean z, boolean z2) {
        this.i = rpa0Var;
        this.j = dpa0Var;
        this.k = cqa0Var;
        this.l = z;
        this.m = z2;
    }

    public static bqa0 b(bqa0 bqa0Var, rpa0 rpa0Var, dpa0 dpa0Var, cqa0 cqa0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            rpa0Var = bqa0Var.i;
        }
        rpa0 rpa0Var2 = rpa0Var;
        if ((i & 2) != 0) {
            dpa0Var = bqa0Var.j;
        }
        dpa0 dpa0Var2 = dpa0Var;
        if ((i & 4) != 0) {
            cqa0Var = bqa0Var.k;
        }
        cqa0 cqa0Var2 = cqa0Var;
        if ((i & 8) != 0) {
            z = bqa0Var.l;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = bqa0Var.m;
        }
        bqa0Var.getClass();
        return new bqa0(rpa0Var2, dpa0Var2, cqa0Var2, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqa0)) {
            return false;
        }
        bqa0 bqa0Var = (bqa0) obj;
        return this.i == bqa0Var.i && this.j.equals(bqa0Var.j) && this.k == bqa0Var.k && this.l == bqa0Var.l && this.m == bqa0Var.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + cya0.g((this.k.hashCode() + ((this.j.hashCode() + (this.i.hashCode() * 31)) * 31)) * 31, 31, this.l);
    }

    public final String toString() {
        return bqa0.class.getName();
    }
}
