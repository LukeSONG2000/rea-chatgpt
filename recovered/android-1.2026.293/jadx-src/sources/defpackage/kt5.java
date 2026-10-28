package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kt5 implements yi60 {
    public final a6a0 a;
    public final int b;
    public final boolean c;
    public final pt5 d;

    static {
        int i = a6a0.c;
    }

    public kt5(a6a0 a6a0Var, int i, boolean z, pt5 pt5Var) {
        this.a = a6a0Var;
        this.b = i;
        this.c = z;
        this.d = pt5Var;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt5)) {
            return false;
        }
        kt5 kt5Var = (kt5) obj;
        return this.a.equals(kt5Var.a) && this.b == kt5Var.b && this.c == kt5Var.c && this.d == kt5Var.d;
    }

    public final boolean f() {
        return this.c;
    }

    public final a6a0 g() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        pt5 pt5Var = this.d;
        return iG + (pt5Var == null ? 0 : pt5Var.hashCode());
    }

    public final String toString() {
        return kt5.class.getName();
    }
}
