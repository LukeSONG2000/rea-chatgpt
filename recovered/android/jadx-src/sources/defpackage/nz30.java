package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nz30 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public nz30(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz30)) {
            return false;
        }
        nz30 nz30Var = (nz30) obj;
        return this.a == nz30Var.a && this.b == nz30Var.b && this.c == nz30Var.c && this.d == nz30Var.d && this.e == nz30Var.e && this.f == nz30Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + cya0.g(cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return nz30.class.getName();
    }
}
