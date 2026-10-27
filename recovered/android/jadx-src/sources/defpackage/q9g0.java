package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class q9g0 {
    public static final p9g0 Companion = new p9g0();
    public final double a;
    public final double b;
    public final Double c;
    public final long d;

    public /* synthetic */ q9g0(int i, double d, double d2, Double d3, long j) {
        if (11 != (i & 11)) {
            out.x0(i, 11, o9g0.a.getDescriptor());
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
        if (!(obj instanceof q9g0)) {
            return false;
        }
        q9g0 q9g0Var = (q9g0) obj;
        return Double.compare(this.a, q9g0Var.a) == 0 && Double.compare(this.b, q9g0Var.b) == 0 && b79.u(this.c, q9g0Var.c) && this.d == q9g0Var.d;
    }

    public final int hashCode() {
        int iN = qfb0.n(Double.hashCode(this.a) * 31, 31, this.b);
        Double d = this.c;
        return Long.hashCode(this.d) + ((iN + (d == null ? 0 : d.hashCode())) * 31);
    }

    public final String toString() {
        return q9g0.class.getName();
    }

    public q9g0(double d, double d2, Double d3, long j) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = j;
    }
}
