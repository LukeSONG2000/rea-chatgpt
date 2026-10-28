package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oy21 {
    public final oz21 a;
    public final xz21 b;

    public oy21(oz21 oz21Var, xz21 xz21Var) {
        this.a = oz21Var;
        this.b = xz21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy21)) {
            return false;
        }
        oy21 oy21Var = (oy21) obj;
        return this.a == oy21Var.a && this.b == oy21Var.b;
    }

    public final int hashCode() {
        oz21 oz21Var = this.a;
        int iHashCode = (oz21Var == null ? 0 : oz21Var.hashCode()) * 31;
        xz21 xz21Var = this.b;
        return iHashCode + (xz21Var != null ? xz21Var.hashCode() : 0);
    }

    public final String toString() {
        return "DdSession(plan=" + this.a + ", sessionPrecondition=" + this.b + ")";
    }
}
