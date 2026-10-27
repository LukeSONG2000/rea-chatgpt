package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d8a0 {
    public final n1d0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public d8a0(n1d0 n1d0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = n1d0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final n1d0 a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8a0)) {
            return false;
        }
        d8a0 d8a0Var = (d8a0) obj;
        return this.a.equals(d8a0Var.a) && this.b == d8a0Var.b && this.c == d8a0Var.c && this.d == d8a0Var.d && this.e == d8a0Var.e && this.f == d8a0Var.f && this.g == d8a0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return d8a0.class.getName();
    }
}
