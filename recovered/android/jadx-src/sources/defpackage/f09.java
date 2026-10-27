package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f09 {
    public final double a;
    public final double b;
    public final String c;
    public final String d;

    public f09(double d, double d2, String str, String str2) {
        this.a = d;
        this.b = d2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f09)) {
            return false;
        }
        f09 f09Var = (f09) obj;
        return Double.compare(this.a, f09Var.a) == 0 && Double.compare(this.b, f09Var.b) == 0 && b79.u(this.c, f09Var.c) && b79.u(this.d, f09Var.d);
    }

    public final int hashCode() {
        int iN = qfb0.n(Double.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iN + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return f09.class.getName();
    }
}
