package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class up8 {
    public final double a;
    public final double b;
    public final Float c;
    public final float d;

    public up8(double d, double d2, Float f, float f2) {
        this.a = d;
        this.b = d2;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up8)) {
            return false;
        }
        up8 up8Var = (up8) obj;
        return Double.compare(this.a, up8Var.a) == 0 && Double.compare(this.b, up8Var.b) == 0 && b79.u(this.c, up8Var.c) && Float.compare(this.d, up8Var.d) == 0;
    }

    public final int hashCode() {
        int iN = qfb0.n(Double.hashCode(this.a) * 31, 31, this.b);
        Float f = this.c;
        return Float.hashCode(this.d) + ((iN + (f == null ? 0 : f.hashCode())) * 31);
    }

    public final String toString() {
        return up8.class.getName();
    }
}
