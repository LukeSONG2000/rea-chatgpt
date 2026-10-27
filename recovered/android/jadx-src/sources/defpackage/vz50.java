package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vz50 implements d060 {
    public final n1d0 i;
    public final boolean j;
    public final boolean k;

    public vz50(n1d0 n1d0Var, boolean z, boolean z2) {
        this.i = n1d0Var;
        this.j = z;
        this.k = z2;
    }

    public final boolean b() {
        return this.j;
    }

    public final n1d0 d() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz50)) {
            return false;
        }
        vz50 vz50Var = (vz50) obj;
        return b79.u(this.i, vz50Var.i) && this.j == vz50Var.j && this.k == vz50Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + cya0.g(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return vz50.class.getName();
    }

    public /* synthetic */ vz50(n1d0 n1d0Var, boolean z) {
        this(n1d0Var, z, false);
    }
}
