package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uk10 {
    public final List a;
    public final boolean b;
    public final tk10 c;
    public final y9m d;
    public final rk10 e;
    public final xk50 f;
    public final LinkBrand g;

    public uk10(List list, boolean z, tk10 tk10Var, y9m y9mVar, rk10 rk10Var, xk50 xk50Var, LinkBrand linkBrand) {
        this.a = list;
        this.b = z;
        this.c = tk10Var;
        this.d = y9mVar;
        this.e = rk10Var;
        this.f = xk50Var;
        this.g = linkBrand;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk10)) {
            return false;
        }
        uk10 uk10Var = (uk10) obj;
        return this.a.equals(uk10Var.a) && this.b == uk10Var.b && b79.u(this.c, uk10Var.c) && b79.u(this.d, uk10Var.d) && this.e == uk10Var.e && b79.u(this.f, uk10Var.f) && this.g == uk10Var.g;
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        tk10 tk10Var = this.c;
        int iHashCode = (iG + (tk10Var == null ? 0 : tk10Var.hashCode())) * 31;
        y9m y9mVar = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iHashCode + (y9mVar == null ? 0 : y9mVar.hashCode())) * 31)) * 31;
        xk50 xk50Var = this.f;
        return this.g.hashCode() + ((iHashCode2 + (xk50Var != null ? xk50Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "State(displayablePaymentMethods=" + this.a + ", isProcessing=" + this.b + ", selection=" + this.c + ", displayedSavedPaymentMethod=" + this.d + ", availableSavedPaymentMethodAction=" + this.e + ", mandate=" + this.f + ", linkBrand=" + this.g + ")";
    }
}
