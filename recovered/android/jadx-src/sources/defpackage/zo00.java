package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zo00 {
    public final double a;
    public final Double b;

    public zo00(double d, Double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo00)) {
            return false;
        }
        zo00 zo00Var = (zo00) obj;
        return Double.compare(this.a, zo00Var.a) == 0 && b79.u(this.b, zo00Var.b);
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.a) * 31;
        Double d = this.b;
        return iHashCode + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return zo00.class.getName();
    }
}
