package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ohw {
    public final xk50 a;
    public final boolean b;

    public ohw(xk50 xk50Var, boolean z) {
        this.a = xk50Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohw)) {
            return false;
        }
        ohw ohwVar = (ohw) obj;
        return b79.u(this.a, ohwVar.a) && this.b == ohwVar.b;
    }

    public final int hashCode() {
        xk50 xk50Var = this.a;
        return Boolean.hashCode(this.b) + ((xk50Var == null ? 0 : xk50Var.hashCode()) * 31);
    }

    public final String toString() {
        return "MandateText(text=" + this.a + ", showAbovePrimaryButton=" + this.b + ")";
    }
}
