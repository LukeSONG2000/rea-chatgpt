package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aj7 implements u0a0 {
    public final boolean i;
    public final Boolean j;

    public aj7(Boolean bool, boolean z) {
        this.i = z;
        this.j = bool;
    }

    public static aj7 b(aj7 aj7Var, boolean z, Boolean bool, int i) {
        if ((i & 1) != 0) {
            z = aj7Var.i;
        }
        if ((i & 2) != 0) {
            bool = aj7Var.j;
        }
        aj7Var.getClass();
        return new aj7(bool, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj7)) {
            return false;
        }
        aj7 aj7Var = (aj7) obj;
        return this.i == aj7Var.i && b79.u(this.j, aj7Var.j);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        Boolean bool = this.j;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return aj7.class.getName();
    }
}
