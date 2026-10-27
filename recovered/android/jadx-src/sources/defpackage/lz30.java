package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lz30 {
    public final kz30 a;
    public final int b;
    public final int c;
    public final boolean d;

    public lz30(kz30 kz30Var, int i, int i2, boolean z) {
        this.a = kz30Var;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz30)) {
            return false;
        }
        lz30 lz30Var = (lz30) obj;
        return b79.u(this.a, lz30Var.a) && this.b == lz30Var.b && this.c == lz30Var.c && this.d == lz30Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return lz30.class.getName();
    }
}
