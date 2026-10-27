package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j48 implements u0a0 {
    public final Boolean i;
    public final boolean j;
    public final boolean k;

    public j48(Boolean bool, boolean z, boolean z2) {
        this.i = bool;
        this.j = z;
        this.k = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j48)) {
            return false;
        }
        j48 j48Var = (j48) obj;
        return b79.u(this.i, j48Var.i) && this.j == j48Var.j && this.k == j48Var.k;
    }

    public final int hashCode() {
        Boolean bool = this.i;
        return Boolean.hashCode(this.k) + cya0.g((bool == null ? 0 : bool.hashCode()) * 31, 31, this.j);
    }

    public final String toString() {
        return j48.class.getName();
    }
}
