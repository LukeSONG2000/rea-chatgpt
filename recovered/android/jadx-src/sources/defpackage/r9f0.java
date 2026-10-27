package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r9f0 implements u0a0 {
    public final b800 i;
    public final z3t j;
    public final z3t k;
    public final yc9 l;
    public final boolean m;

    public r9f0(b800 b800Var, z3t z3tVar, z3t z3tVar2, yc9 yc9Var, boolean z) {
        this.i = b800Var;
        this.j = z3tVar;
        this.k = z3tVar2;
        this.l = yc9Var;
        this.m = z;
    }

    public static r9f0 b(r9f0 r9f0Var, z700 z700Var, z3t z3tVar, z3t z3tVar2, yc9 yc9Var, boolean z, int i) {
        b800 b800Var = z700Var;
        if ((i & 1) != 0) {
            b800Var = r9f0Var.i;
        }
        b800 b800Var2 = b800Var;
        if ((i & 2) != 0) {
            z3tVar = r9f0Var.j;
        }
        z3t z3tVar3 = z3tVar;
        if ((i & 4) != 0) {
            z3tVar2 = r9f0Var.k;
        }
        z3t z3tVar4 = z3tVar2;
        if ((i & 8) != 0) {
            yc9Var = r9f0Var.l;
        }
        yc9 yc9Var2 = yc9Var;
        if ((i & 16) != 0) {
            z = r9f0Var.m;
        }
        return new r9f0(b800Var2, z3tVar3, z3tVar4, yc9Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9f0)) {
            return false;
        }
        r9f0 r9f0Var = (r9f0) obj;
        return b79.u(this.i, r9f0Var.i) && b79.u(this.j, r9f0Var.j) && b79.u(this.k, r9f0Var.k) && this.l == r9f0Var.l && this.m == r9f0Var.m;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        z3t z3tVar = this.j;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.k;
        return Boolean.hashCode(this.m) + ((this.l.hashCode() + ((iHashCode2 + (z3tVar2 != null ? z3tVar2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return r9f0.class.getName();
    }
}
