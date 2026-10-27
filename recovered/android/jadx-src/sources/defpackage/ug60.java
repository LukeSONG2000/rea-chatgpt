package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ug60 {
    public final y9m a;
    public final LinkBrand b;
    public final tg60 c;

    public ug60(y9m y9mVar, LinkBrand linkBrand, tg60 tg60Var) {
        this.a = y9mVar;
        this.b = linkBrand;
        this.c = tg60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug60)) {
            return false;
        }
        ug60 ug60Var = (ug60) obj;
        return b79.u(this.a, ug60Var.a) && this.b == ug60Var.b && this.c.equals(ug60Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "State(displayableSavedPaymentMethod=" + this.a + ", linkBrand=" + this.b + ", form=" + this.c + ")";
    }
}
