package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fzj0 {
    public final List a;
    public final boolean b;
    public final ezj0 c;
    public final b0x d;
    public final czj0 e;
    public final ybq0 f;
    public final LinkBrand g;

    public fzj0(List list, boolean z, ezj0 ezj0Var, b0x b0xVar, czj0 czj0Var, ybq0 ybq0Var, LinkBrand linkBrand) {
        this.a = list;
        this.b = z;
        this.c = ezj0Var;
        this.d = b0xVar;
        this.e = czj0Var;
        this.f = ybq0Var;
        this.g = linkBrand;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzj0)) {
            return false;
        }
        fzj0 fzj0Var = (fzj0) obj;
        return this.a.equals(fzj0Var.a) && this.b == fzj0Var.b && kdd.l(this.c, fzj0Var.c) && kdd.l(this.d, fzj0Var.d) && this.e == fzj0Var.e && kdd.l(this.f, fzj0Var.f) && this.g == fzj0Var.g;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        ezj0 ezj0Var = this.c;
        int iHashCode = (iG + (ezj0Var == null ? 0 : ezj0Var.hashCode())) * 31;
        b0x b0xVar = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iHashCode + (b0xVar == null ? 0 : b0xVar.hashCode())) * 31)) * 31;
        ybq0 ybq0Var = this.f;
        return this.g.hashCode() + ((iHashCode2 + (ybq0Var != null ? ybq0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "State(displayablePaymentMethods=" + this.a + ", isProcessing=" + this.b + ", selection=" + this.c + ", displayedSavedPaymentMethod=" + this.d + ", availableSavedPaymentMethodAction=" + this.e + ", mandate=" + this.f + ", linkBrand=" + this.g + ")";
    }
}
