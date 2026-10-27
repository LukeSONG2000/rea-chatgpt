package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p3g0 {
    public final z2g0 a;
    public final int b;

    public p3g0(z2g0 z2g0Var, int i) {
        this.a = z2g0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3g0)) {
            return false;
        }
        p3g0 p3g0Var = (p3g0) obj;
        return this.a == p3g0Var.a && this.b == p3g0Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        return iHashCode + (i == 0 ? 0 : bya0.G(i));
    }

    public final String toString() {
        return p3g0.class.getName();
    }
}
