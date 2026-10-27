package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xmi implements ymi {
    public static final wmi Companion = new wmi();
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public /* synthetic */ xmi(int i, double d, double d2, double d3, double d4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, vmi.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmi)) {
            return false;
        }
        xmi xmiVar = (xmi) obj;
        return Double.compare(this.a, xmiVar.a) == 0 && Double.compare(this.b, xmiVar.b) == 0 && Double.compare(this.c, xmiVar.c) == 0 && Double.compare(this.d, xmiVar.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + qfb0.n(qfb0.n(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Dp(topLeading=" + this.a + ", topTrailing=" + this.b + ", bottomLeading=" + this.c + ", bottomTrailing=" + this.d + ')';
    }

    public xmi() {
        this.a = 0.0d;
        this.b = 0.0d;
        this.c = 0.0d;
        this.d = 0.0d;
    }
}
