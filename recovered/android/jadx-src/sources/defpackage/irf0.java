package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class irf0 {
    public final cnf0 a;
    public final lyf0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public irf0(cnf0 cnf0Var, lyf0 lyf0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = cnf0Var;
        this.b = lyf0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof irf0)) {
            return false;
        }
        irf0 irf0Var = (irf0) obj;
        return this.a == irf0Var.a && b79.u(this.b, irf0Var.b) && this.c == irf0Var.c && this.d == irf0Var.d && this.e == irf0Var.e && this.f == irf0Var.f && this.g == irf0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.g(cya0.g(cya0.g(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return irf0.class.getName();
    }
}
