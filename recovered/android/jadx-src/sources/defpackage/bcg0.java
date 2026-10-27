package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bcg0 {
    public final int a;
    public final frq b;
    public final aq10 c;
    public final kx8 d;
    public final List e;

    public bcg0(int i, ao10 ao10Var, aq10 aq10Var, kx8 kx8Var, List list) {
        int i2;
        int iX = q38.X(i);
        int i3 = ao10Var.d;
        int iG = bya0.G(i3);
        boolean z = true;
        if (iG == 0 || iG == 1) {
            i2 = 1;
        } else {
            i2 = 2;
            if (iG != 2) {
                n0z.a();
                throw null;
            }
        }
        if (i3 != 3 && !ao10Var.f()) {
            z = false;
        }
        frq frqVar = new frq(i2, z, ao10Var.f());
        this.a = iX;
        this.b = frqVar;
        this.c = aq10Var;
        this.d = kx8Var;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcg0)) {
            return false;
        }
        bcg0 bcg0Var = (bcg0) obj;
        return this.a == bcg0Var.a && this.b.equals(bcg0Var.b) && this.c.equals(bcg0Var.c) && b79.u(this.d, bcg0Var.d) && this.e.equals(bcg0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.a.hashCode() + cya0.g((this.b.hashCode() + (bya0.G(this.a) * 31)) * 31, 31, true)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GooglePay(googlePayButtonType=");
        sb.append(w2q.n(this.a));
        sb.append(", billingAddressParameters=");
        sb.append(this.b);
        sb.append(", allowCreditCards=true, cardBrandFilter=");
        sb.append(this.c);
        sb.append(", cardFundingFilter=");
        sb.append(this.d);
        sb.append(", additionalEnabledNetworks=");
        return or6.e(")", sb, this.e);
    }
}
