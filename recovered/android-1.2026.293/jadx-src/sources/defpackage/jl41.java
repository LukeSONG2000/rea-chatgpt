package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jl41 implements pl41 {
    public final vn41 a;
    public final ca41 b;

    public jl41(vn41 vn41Var, ca41 ca41Var) {
        this.a = vn41Var;
        this.b = ca41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl41)) {
            return false;
        }
        jl41 jl41Var = (jl41) obj;
        return this.a == jl41Var.a && kdd.l(this.b, jl41Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ca41 ca41Var = this.b;
        return iHashCode + (ca41Var == null ? 0 : ca41Var.hashCode());
    }

    public final String toString() {
        return jl41.class.getName();
    }
}
