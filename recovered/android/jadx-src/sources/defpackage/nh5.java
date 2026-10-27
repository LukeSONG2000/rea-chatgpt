package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nh5 {
    public final double a;
    public final double b;
    public final double c;
    public final boolean d;

    public nh5(double d, double d2) {
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
        if (!(obj instanceof nh5)) {
            return false;
        }
        nh5 nh5Var = (nh5) obj;
        return Double.compare(this.a, nh5Var.a) == 0 && Double.compare(this.b, nh5Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return nh5.class.getName();
    }
}
