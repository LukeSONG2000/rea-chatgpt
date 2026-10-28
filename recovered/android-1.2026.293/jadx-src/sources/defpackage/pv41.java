package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pv41 {
    public final int a;
    public final bp20 b;
    public final f4k0 c;
    public final ije d;
    public final List e;

    public pv41(int i, j2k0 j2k0Var, f4k0 f4k0Var, ije ijeVar, List list) {
        int i2;
        int iG = zf81.g(i);
        int i3 = j2k0Var.d;
        int iG2 = gvx0.G(i3);
        boolean z = true;
        if (iG2 == 0 || iG2 == 1) {
            i2 = 1;
        } else {
            i2 = 2;
            if (iG2 != 2) {
                il.f();
                throw null;
            }
        }
        if (i3 != 3 && !j2k0Var.f()) {
            z = false;
        }
        bp20 bp20Var = new bp20(i2, z, j2k0Var.f());
        this.a = iG;
        this.b = bp20Var;
        this.c = f4k0Var;
        this.d = ijeVar;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv41)) {
            return false;
        }
        pv41 pv41Var = (pv41) obj;
        return this.a == pv41Var.a && this.b.equals(pv41Var.b) && this.c.equals(pv41Var.c) && kdd.l(this.d, pv41Var.d) && this.e.equals(pv41Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.a.hashCode() + evx0.g((this.b.hashCode() + (gvx0.G(this.a) * 31)) * 31, 31, true)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GooglePay(googlePayButtonType=");
        sb.append(kl10.s(this.a));
        sb.append(", billingAddressParameters=");
        sb.append(this.b);
        sb.append(", allowCreditCards=true, cardBrandFilter=");
        sb.append(this.c);
        sb.append(", cardFundingFilter=");
        sb.append(this.d);
        sb.append(", additionalEnabledNetworks=");
        return l0e.i(")", sb, this.e);
    }
}
