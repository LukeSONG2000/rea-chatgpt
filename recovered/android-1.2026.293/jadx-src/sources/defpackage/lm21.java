package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lm21 {
    public final bo21 a;
    public final pn21 b;

    public lm21(bo21 bo21Var, pn21 pn21Var) {
        this.a = bo21Var;
        this.b = pn21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm21)) {
            return false;
        }
        lm21 lm21Var = (lm21) obj;
        return kdd.l(this.a, lm21Var.a) && kdd.l(this.b, lm21Var.b);
    }

    public final int hashCode() {
        bo21 bo21Var = this.a;
        int iHashCode = (bo21Var == null ? 0 : bo21Var.hashCode()) * 31;
        pn21 pn21Var = this.b;
        return iHashCode + (pn21Var != null ? pn21Var.hashCode() : 0);
    }

    public final String toString() {
        return "Display(viewport=" + this.a + ", scroll=" + this.b + ")";
    }
}
