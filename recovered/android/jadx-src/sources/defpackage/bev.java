package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bev {
    public final boolean a;
    public final boolean b;
    public final xk50 c;
    public final boolean d;
    public final LinkBrand e;

    public bev(boolean z, boolean z2, xk50 xk50Var, boolean z3, LinkBrand linkBrand) {
        this.a = z;
        this.b = z2;
        this.c = xk50Var;
        this.d = z3;
        this.e = linkBrand;
    }

    public static bev a(bev bevVar, boolean z, LinkBrand linkBrand, int i) {
        boolean z2 = bevVar.a;
        boolean z3 = bevVar.b;
        xk50 xk50Var = bevVar.c;
        if ((i & 8) != 0) {
            z = bevVar.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            linkBrand = bevVar.e;
        }
        bevVar.getClass();
        return new bev(z2, z3, xk50Var, z4, linkBrand);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bev)) {
            return false;
        }
        bev bevVar = (bev) obj;
        return this.a == bevVar.a && this.b == bevVar.b && b79.u(this.c, bevVar.c) && this.d == bevVar.d && this.e == bevVar.e;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        xk50 xk50Var = this.c;
        return this.e.hashCode() + cya0.g((iG + (xk50Var == null ? 0 : xk50Var.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return "LinkAppBarState(showHeader=" + this.a + ", canNavigateBack=" + this.b + ", title=" + this.c + ", isElevated=" + this.d + ", linkBrand=" + this.e + ")";
    }
}
