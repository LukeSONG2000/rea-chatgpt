package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gs80 {
    public final int a;
    public final int b;
    public final boolean c;

    public gs80(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public static gs80 a(gs80 gs80Var, int i, int i2, boolean z, int i3) {
        if ((i3 & 1) != 0) {
            i = gs80Var.a;
        }
        if ((i3 & 2) != 0) {
            i2 = gs80Var.b;
        }
        if ((i3 & 4) != 0) {
            z = gs80Var.c;
        }
        gs80Var.getClass();
        return new gs80(i, i2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs80)) {
            return false;
        }
        gs80 gs80Var = (gs80) obj;
        return this.a == gs80Var.a && this.b == gs80Var.b && this.c == gs80Var.c;
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 31;
        int i2 = this.b;
        return Boolean.hashCode(this.c) + ((iG + (i2 != 0 ? bya0.G(i2) : 0)) * 31);
    }

    public final String toString() {
        return gs80.class.getName();
    }
}
