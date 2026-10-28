package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uu8 {
    public final double a;
    public final double b;
    public final double c;
    public final boolean d;

    public uu8(double d, double d2) {
        this.a = d;
        this.b = d2;
        Double dValueOf = Double.valueOf(d2 - d);
        dValueOf = dValueOf.doubleValue() <= 0.0d ? null : dValueOf;
        this.c = dValueOf != null ? dValueOf.doubleValue() : 1.0d;
        this.d = d < 0.0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu8)) {
            return false;
        }
        uu8 uu8Var = (uu8) obj;
        return Double.compare(this.a, uu8Var.a) == 0 && Double.compare(this.b, uu8Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return uu8.class.getName();
    }
}
