package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xkh implements blh {
    public final boolean a;
    public final x980 b;

    public xkh(boolean z, x980 x980Var) {
        this.a = z;
        this.b = x980Var;
    }

    public final x980 b() {
        return this.b;
    }

    public final boolean d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkh)) {
            return false;
        }
        xkh xkhVar = (xkh) obj;
        return this.a == xkhVar.a && b79.u(this.b, xkhVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        x980 x980Var = this.b;
        return iHashCode + (x980Var == null ? 0 : x980Var.hashCode());
    }

    public final String toString() {
        return xkh.class.getName();
    }
}
