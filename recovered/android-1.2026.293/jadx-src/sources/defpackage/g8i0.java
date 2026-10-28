package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g8i0 {
    public final tmq0 a;
    public final boolean b;
    public final boolean c;
    public final gh01 d;

    public g8i0(tmq0 tmq0Var, gh01 gh01Var, boolean z, boolean z2) {
        this.a = tmq0Var;
        this.b = z;
        this.c = z2;
        this.d = gh01Var;
    }

    public static g8i0 a(g8i0 g8i0Var, tmq0 tmq0Var, boolean z, boolean z2, gh01 gh01Var, int i) {
        if ((i & 1) != 0) {
            tmq0Var = g8i0Var.a;
        }
        if ((i & 2) != 0) {
            z = g8i0Var.b;
        }
        if ((i & 4) != 0) {
            z2 = g8i0Var.c;
        }
        if ((i & 8) != 0) {
            gh01Var = g8i0Var.d;
        }
        g8i0Var.getClass();
        return new g8i0(tmq0Var, gh01Var, z, z2);
    }

    public final tmq0 b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8i0)) {
            return false;
        }
        g8i0 g8i0Var = (g8i0) obj;
        return kdd.l(this.a, g8i0Var.a) && this.b == g8i0Var.b && this.c == g8i0Var.c && kdd.l(this.d, g8i0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        gh01 gh01Var = this.d;
        return iG + (gh01Var == null ? 0 : gh01Var.hashCode());
    }

    public final String toString() {
        return g8i0.class.getName();
    }
}
