package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tuj {
    public final k160 a;
    public final boolean b;
    public final int c;
    public final int d;

    public tuj(k160 k160Var, boolean z, int i, int i2) {
        this.a = k160Var;
        this.b = z;
        this.c = i;
        this.d = i2;
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.c;
    }

    public final k160 c() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tuj)) {
            return false;
        }
        tuj tujVar = (tuj) obj;
        return b79.u(this.a, tujVar.a) && this.b == tujVar.b && this.c == tujVar.c && this.d == tujVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, cya0.g(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return tuj.class.getName();
    }
}
