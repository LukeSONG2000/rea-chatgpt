package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cvx {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public cvx(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        boolean z6 = true;
        boolean z7 = z3 || z4;
        this.f = z7;
        if (!z && !z2 && !z7 && !z5) {
            z6 = false;
        }
        this.g = z6;
    }

    public static cvx a(cvx cvxVar) {
        return new cvx(cvxVar.a, cvxVar.b, cvxVar.c, cvxVar.d, false);
    }

    public final boolean b() {
        return this.g;
    }

    public final boolean c() {
        return this.e;
    }

    public final boolean d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvx)) {
            return false;
        }
        cvx cvxVar = (cvx) obj;
        return this.a == cvxVar.a && this.b == cvxVar.b && this.c == cvxVar.c && this.d == cvxVar.d && this.e == cvxVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return cvx.class.getName();
    }
}
