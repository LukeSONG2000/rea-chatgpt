package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xz30 implements zz30 {
    public final tr30 a;
    public final s240 b;

    public xz30(tr30 tr30Var, s240 s240Var) {
        this.a = tr30Var;
        this.b = s240Var;
    }

    public final tr30 b() {
        return this.a;
    }

    public final s240 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz30)) {
            return false;
        }
        xz30 xz30Var = (xz30) obj;
        return b79.u(this.a, xz30Var.a) && this.b.equals(xz30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xz30.class.getName();
    }
}
