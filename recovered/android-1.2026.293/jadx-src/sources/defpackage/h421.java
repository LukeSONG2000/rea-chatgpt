package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h421 {
    public final double a;
    public final double b;

    public h421(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h421)) {
            return false;
        }
        h421 h421Var = (h421) obj;
        return Double.compare(this.a, h421Var.a) == 0 && Double.compare(this.b, h421Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ValdiSpringConfig(stiffness=" + this.a + ", damping=" + this.b + ')';
    }
}
