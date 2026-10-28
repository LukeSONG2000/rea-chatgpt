package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y7b0 {
    public final double a;
    public final double b;

    public y7b0(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7b0)) {
            return false;
        }
        y7b0 y7b0Var = (y7b0) obj;
        return Double.compare(this.a, y7b0Var.a) == 0 && Double.compare(this.b, y7b0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return y7b0.class.getName();
    }
}
