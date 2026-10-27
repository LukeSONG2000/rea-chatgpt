package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class kvv {
    public static final jvv Companion = new jvv();
    public final double a;
    public final double b;
    public final Double c;

    public /* synthetic */ kvv(int i, double d, double d2, Double d3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ivv.a.getDescriptor());
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
        if (!(obj instanceof kvv)) {
            return false;
        }
        kvv kvvVar = (kvv) obj;
        return Double.compare(this.a, kvvVar.a) == 0 && Double.compare(this.b, kvvVar.b) == 0 && b79.u(this.c, kvvVar.c);
    }

    public final int hashCode() {
        int iN = qfb0.n(Double.hashCode(this.a) * 31, 31, this.b);
        Double d = this.c;
        return iN + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return kvv.class.getName();
    }

    public kvv(double d, double d2, Double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }
}
