package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w6b0 {
    public final double a;
    public final double b;

    public w6b0(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6b0)) {
            return false;
        }
        w6b0 w6b0Var = (w6b0) obj;
        return Double.compare(this.a, w6b0Var.a) == 0 && Double.compare(this.b, w6b0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return w6b0.class.getName();
    }
}
