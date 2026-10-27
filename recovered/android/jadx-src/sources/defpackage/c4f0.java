package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c4f0 {
    public static final c4f0 e = new c4f0(Double.MAX_VALUE, -1.7976931348623157E308d, 0.0d, 0);
    public final int a;
    public final double b;
    public final double c;
    public final double d;

    public c4f0(double d, double d2, double d3, int i) {
        this.a = i;
        this.b = d;
        this.c = d2;
        this.d = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4f0)) {
            return false;
        }
        c4f0 c4f0Var = (c4f0) obj;
        return this.a == c4f0Var.a && Double.compare(this.b, c4f0Var.b) == 0 && Double.compare(this.c, c4f0Var.c) == 0 && Double.compare(this.d, c4f0Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + qfb0.n(qfb0.n(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "VitalInfo(sampleCount=" + this.a + ", minValue=" + this.b + ", maxValue=" + this.c + ", meanValue=" + this.d + ")";
    }
}
