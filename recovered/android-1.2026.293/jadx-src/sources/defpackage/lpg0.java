package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lpg0 {
    public final qe2 a;
    public final duo0 b;

    public lpg0(qe2 qe2Var, duo0 duo0Var) {
        this.a = qe2Var;
        this.b = duo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lpg0)) {
            return false;
        }
        lpg0 lpg0Var = (lpg0) obj;
        return kdd.l(this.a, lpg0Var.a) && kdd.l(this.b, lpg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lpg0.class.getName();
    }
}
