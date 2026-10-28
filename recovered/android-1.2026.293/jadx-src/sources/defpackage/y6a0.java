package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class y6a0 {
    public static final x6a0 Companion = new x6a0();
    public final double a;
    public final double b;
    public final Double c;

    public /* synthetic */ y6a0(int i, double d, double d2, Double d3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w6a0.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6a0)) {
            return false;
        }
        y6a0 y6a0Var = (y6a0) obj;
        return Double.compare(this.a, y6a0Var.a) == 0 && Double.compare(this.b, y6a0Var.b) == 0 && kdd.l(this.c, y6a0Var.c);
    }

    public final int hashCode() {
        int iH = ffz0.h(Double.hashCode(this.a) * 31, 31, this.b);
        Double d = this.c;
        return iH + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return y6a0.class.getName();
    }

    public y6a0(double d, double d2, Double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }
}
