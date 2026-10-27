package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xq6 {
    public final boolean a;
    public final wq6 b;

    public xq6(boolean z, wq6 wq6Var) {
        this.a = z;
        this.b = wq6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq6)) {
            return false;
        }
        xq6 xq6Var = (xq6) obj;
        return this.a == xq6Var.a && b79.u(this.b, xq6Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        wq6 wq6Var = this.b;
        return iHashCode + (wq6Var == null ? 0 : wq6Var.hashCode());
    }

    public final String toString() {
        return "BuyButtonState(visible=" + this.a + ", buyButtonOverride=" + this.b + ")";
    }
}
