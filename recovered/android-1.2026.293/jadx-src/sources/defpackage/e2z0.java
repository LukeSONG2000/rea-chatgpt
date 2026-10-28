package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e2z0 {
    public final g2z0 a;
    public final hms0 b;

    public e2z0(g2z0 g2z0Var, hms0 hms0Var) {
        this.a = g2z0Var;
        this.b = hms0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2z0)) {
            return false;
        }
        e2z0 e2z0Var = (e2z0) obj;
        return this.a.equals(e2z0Var.a) && kdd.l(this.b, e2z0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hms0 hms0Var = this.b;
        return iHashCode + (hms0Var == null ? 0 : hms0Var.hashCode());
    }

    public final String toString() {
        return "ProjectedSelectionSegment(retained=" + this.a + ", current=" + this.b + ')';
    }
}
