package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c94 {
    public final double a;
    public final double b;

    public c94(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c94)) {
            return false;
        }
        c94 c94Var = (c94) obj;
        return Double.compare(this.a, c94Var.a) == 0 && Double.compare(this.b, c94Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return c94.class.getName();
    }

    public /* synthetic */ c94() {
        this(0.0d, 0.0d);
    }
}
