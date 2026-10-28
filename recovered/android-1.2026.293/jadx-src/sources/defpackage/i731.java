package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i731 {
    public static final i731 e = new i731(Double.MAX_VALUE, -1.7976931348623157E308d, 0.0d, 0);
    public final int a;
    public final double b;
    public final double c;
    public final double d;

    public i731(double d, double d2, double d3, int i) {
        this.a = i;
        this.b = d;
        this.c = d2;
        this.d = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i731)) {
            return false;
        }
        i731 i731Var = (i731) obj;
        return this.a == i731Var.a && Double.compare(this.b, i731Var.b) == 0 && Double.compare(this.c, i731Var.c) == 0 && Double.compare(this.d, i731Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + ffz0.h(ffz0.h(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "VitalInfo(sampleCount=" + this.a + ", minValue=" + this.b + ", maxValue=" + this.c + ", meanValue=" + this.d + ")";
    }
}
