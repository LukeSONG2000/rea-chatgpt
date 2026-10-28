package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g1d0 implements o1d0 {
    public final bc50 a;
    public final bd90 b;

    public g1d0(bc50 bc50Var, bd90 bd90Var) {
        this.a = bc50Var;
        this.b = bd90Var;
    }

    public final bd90 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1d0)) {
            return false;
        }
        g1d0 g1d0Var = (g1d0) obj;
        return kdd.l(this.a, g1d0Var.a) && this.b.equals(g1d0Var.b);
    }

    public final bc50 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g1d0.class.getName();
    }
}
