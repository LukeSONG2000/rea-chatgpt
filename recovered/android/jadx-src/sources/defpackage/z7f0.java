package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z7f0 {
    public final boolean a;
    public final double b;

    public z7f0(double d, boolean z) {
        this.a = z;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7f0)) {
            return false;
        }
        z7f0 z7f0Var = (z7f0) obj;
        return this.a == z7f0Var.a && Double.compare(this.b, z7f0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return z7f0.class.getName();
    }
}
