package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class evb0 implements u0a0 {
    public final String i;
    public final j91 j;

    public evb0(j91 j91Var, String str) {
        this.i = str;
        this.j = j91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evb0)) {
            return false;
        }
        evb0 evb0Var = (evb0) obj;
        return b79.u(this.i, evb0Var.i) && b79.u(this.j, evb0Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        j91 j91Var = this.j;
        return iHashCode + (j91Var == null ? 0 : j91Var.hashCode());
    }

    public final String toString() {
        return evb0.class.getName();
    }
}
