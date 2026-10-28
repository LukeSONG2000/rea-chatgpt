package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0p0 implements vyx {
    public final v0p0 a;
    public final gh01 b;

    public y0p0(v0p0 v0p0Var, gh01 gh01Var) {
        this.a = v0p0Var;
        this.b = gh01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0p0)) {
            return false;
        }
        y0p0 y0p0Var = (y0p0) obj;
        return this.a == y0p0Var.a && this.b.equals(y0p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y0p0.class.getName();
    }
}
