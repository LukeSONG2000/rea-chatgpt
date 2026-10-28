package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nyw0 {
    public final gh01 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public nyw0(gh01 gh01Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = gh01Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final gh01 a() {
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
        if (!(obj instanceof nyw0)) {
            return false;
        }
        nyw0 nyw0Var = (nyw0) obj;
        return this.a.equals(nyw0Var.a) && this.b == nyw0Var.b && this.c == nyw0Var.c && this.d == nyw0Var.d && this.e == nyw0Var.e && this.f == nyw0Var.f && this.g == nyw0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return nyw0.class.getName();
    }
}
