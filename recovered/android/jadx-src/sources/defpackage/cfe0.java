package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cfe0 {
    public final double a;
    public final double b;

    public cfe0(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfe0)) {
            return false;
        }
        cfe0 cfe0Var = (cfe0) obj;
        return Double.compare(this.a, cfe0Var.a) == 0 && Double.compare(this.b, cfe0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ValdiSpringConfig(stiffness=" + this.a + ", damping=" + this.b + ')';
    }
}
