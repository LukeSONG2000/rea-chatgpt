package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class imr0 {
    public final b0x a;
    public final LinkBrand b;
    public final hmr0 c;

    public imr0(b0x b0xVar, LinkBrand linkBrand, hmr0 hmr0Var) {
        this.a = b0xVar;
        this.b = linkBrand;
        this.c = hmr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof imr0)) {
            return false;
        }
        imr0 imr0Var = (imr0) obj;
        return kdd.l(this.a, imr0Var.a) && this.b == imr0Var.b && this.c.equals(imr0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "State(displayableSavedPaymentMethod=" + this.a + ", linkBrand=" + this.b + ", form=" + this.c + ")";
    }
}
