package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gw8 implements iw8 {
    public final List a;
    public final ew8 b;

    public gw8(List list, ew8 ew8Var) {
        this.a = list;
        this.b = ew8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw8)) {
            return false;
        }
        gw8 gw8Var = (gw8) obj;
        return b79.u(this.a, gw8Var.a) && this.b == gw8Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ew8 ew8Var = this.b;
        return iHashCode + (ew8Var == null ? 0 : ew8Var.hashCode());
    }

    public final String toString() {
        return "Eligible(preferredBrands=" + this.a + ", initialBrand=" + this.b + ")";
    }
}
