package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mz41 implements oz41 {
    public final int a;
    public final boolean b;
    public final bp20 c;
    public final List d;

    public mz41(int i, boolean z, bp20 bp20Var, List list) {
        this.a = i;
        this.b = z;
        this.c = bp20Var;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz41)) {
            return false;
        }
        mz41 mz41Var = (mz41) obj;
        return this.a == mz41Var.a && this.b == mz41Var.b && kdd.l(this.c, mz41Var.c) && this.d.equals(mz41Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(gvx0.G(this.a) * 31, 31, this.b);
        bp20 bp20Var = this.c;
        return this.d.hashCode() + ((iG + (bp20Var == null ? 0 : bp20Var.hashCode())) * 31);
    }

    public final String toString() {
        return "GooglePay(buttonType=" + kl10.s(this.a) + ", allowCreditCards=" + this.b + ", billingAddressParameters=" + this.c + ", additionalEnabledNetworks=" + this.d + ")";
    }
}
