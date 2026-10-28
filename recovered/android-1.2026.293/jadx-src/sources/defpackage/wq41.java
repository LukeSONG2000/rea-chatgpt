package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wq41 {
    public static final vq41 Companion = new vq41();
    public final double a;
    public final double b;
    public final Double c;
    public final long d;

    public /* synthetic */ wq41(int i, double d, double d2, Double d3, long j) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, uq41.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d3;
        }
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq41)) {
            return false;
        }
        wq41 wq41Var = (wq41) obj;
        return Double.compare(this.a, wq41Var.a) == 0 && Double.compare(this.b, wq41Var.b) == 0 && kdd.l(this.c, wq41Var.c) && this.d == wq41Var.d;
    }

    public final int hashCode() {
        int iH = ffz0.h(Double.hashCode(this.a) * 31, 31, this.b);
        Double d = this.c;
        return Long.hashCode(this.d) + ((iH + (d == null ? 0 : d.hashCode())) * 31);
    }

    public final String toString() {
        return wq41.class.getName();
    }

    public wq41(double d, double d2, Double d3, long j) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = j;
    }
}
