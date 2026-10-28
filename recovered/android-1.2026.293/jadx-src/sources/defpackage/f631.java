package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f631 {
    public final ub0 a;
    public final int b;
    public final int c;

    public f631(ub0 ub0Var, int i, int i2) {
        this.a = ub0Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f631)) {
            return false;
        }
        f631 f631Var = (f631) obj;
        return this.a.equals(f631Var.a) && this.b == f631Var.b && this.c == f631Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return f631.class.getName();
    }
}
