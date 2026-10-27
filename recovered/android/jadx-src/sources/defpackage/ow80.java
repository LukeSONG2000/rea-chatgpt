package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ow80 implements u0a0 {
    public final kx80 i;
    public final boolean j;

    public ow80(kx80 kx80Var, boolean z) {
        this.i = kx80Var;
        this.j = z;
    }

    public static ow80 b(ow80 ow80Var, kx80 kx80Var, boolean z, int i) {
        if ((i & 1) != 0) {
            kx80Var = ow80Var.i;
        }
        if ((i & 2) != 0) {
            z = ow80Var.j;
        }
        ow80Var.getClass();
        return new ow80(kx80Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow80)) {
            return false;
        }
        ow80 ow80Var = (ow80) obj;
        return b79.u(this.i, ow80Var.i) && this.j == ow80Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return ow80.class.getName();
    }
}
