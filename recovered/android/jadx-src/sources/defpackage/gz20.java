package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gz20 {
    public final hz20 a;
    public final int b;
    public final int c;
    public final n1d0 d;
    public final int e;
    public final yje f;

    public gz20(hz20 hz20Var, int i, int i2, n1d0 n1d0Var, int i3, yje yjeVar) {
        this.a = hz20Var;
        this.b = i;
        this.c = i2;
        this.d = n1d0Var;
        this.e = i3;
        this.f = yjeVar;
    }

    public static gz20 a(gz20 gz20Var, int i, int i2, n1d0 n1d0Var, int i3, int i4) {
        hz20 hz20Var = gz20Var.a;
        if ((i4 & 2) != 0) {
            i = gz20Var.b;
        }
        int i5 = i;
        if ((i4 & 4) != 0) {
            i2 = gz20Var.c;
        }
        int i6 = i2;
        if ((i4 & 8) != 0) {
            n1d0Var = gz20Var.d;
        }
        return new gz20(hz20Var, i5, i6, n1d0Var, i3, gz20Var.f);
    }

    public final int b() {
        return this.e;
    }

    public final yje c() {
        return this.f;
    }

    public final hz20 d() {
        return this.a;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz20)) {
            return false;
        }
        gz20 gz20Var = (gz20) obj;
        return this.a == gz20Var.a && this.b == gz20Var.b && this.c == gz20Var.c && b79.u(this.d, gz20Var.d) && this.e == gz20Var.e && b79.u(this.f, gz20Var.f);
    }

    public final n1d0 f() {
        return this.d;
    }

    public final int g() {
        return this.c;
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
        n1d0 n1d0Var = this.d;
        int iHashCode = (iG + (n1d0Var == null ? 0 : n1d0Var.hashCode())) * 31;
        int i = this.e;
        return this.f.hashCode() + ((iHashCode + (i != 0 ? bya0.G(i) : 0)) * 31);
    }

    public final String toString() {
        return gz20.class.getName();
    }

    public /* synthetic */ gz20(hz20 hz20Var, rzb0 rzb0Var) {
        this(hz20Var, 0, 0, null, 0, rzb0Var);
    }
}
