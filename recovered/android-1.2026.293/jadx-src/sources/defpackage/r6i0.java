package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r6i0 {
    public final q6i0 a;
    public final d6i0 b;

    public r6i0(q6i0 q6i0Var, d6i0 d6i0Var) {
        this.a = q6i0Var;
        this.b = d6i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6i0)) {
            return false;
        }
        r6i0 r6i0Var = (r6i0) obj;
        return this.a.equals(r6i0Var.a) && kdd.l(this.b, r6i0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        d6i0 d6i0Var = this.b;
        return iHashCode + (d6i0Var == null ? 0 : d6i0Var.hashCode());
    }

    public final String toString() {
        return r6i0.class.getName();
    }
}
