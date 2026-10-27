package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lj40 {
    public final dj40 a;
    public final dj40 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public lj40(dj40 dj40Var, dj40 dj40Var2, boolean z, boolean z2, boolean z3) {
        this.a = dj40Var;
        this.b = dj40Var2;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean a() {
        return this.c;
    }

    public final dj40 b() {
        return this.a;
    }

    public final dj40 c() {
        return this.b;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj40)) {
            return false;
        }
        lj40 lj40Var = (lj40) obj;
        return this.a.equals(lj40Var.a) && this.b.equals(lj40Var.b) && this.c == lj40Var.c && this.d == lj40Var.d && this.e == lj40Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return lj40.class.getName();
    }
}
