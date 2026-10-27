package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ddg0 implements fdg0 {
    public final int a;
    public final boolean b;
    public final frq c;
    public final List d;

    public ddg0(int i, boolean z, frq frqVar, List list) {
        this.a = i;
        this.b = z;
        this.c = frqVar;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ddg0)) {
            return false;
        }
        ddg0 ddg0Var = (ddg0) obj;
        return this.a == ddg0Var.a && this.b == ddg0Var.b && b79.u(this.c, ddg0Var.c) && this.d.equals(ddg0Var.d);
    }

    public final int hashCode() {
        int iG = cya0.g(bya0.G(this.a) * 31, 31, this.b);
        frq frqVar = this.c;
        return this.d.hashCode() + ((iG + (frqVar == null ? 0 : frqVar.hashCode())) * 31);
    }

    public final String toString() {
        return "GooglePay(buttonType=" + w2q.n(this.a) + ", allowCreditCards=" + this.b + ", billingAddressParameters=" + this.c + ", additionalEnabledNetworks=" + this.d + ")";
    }
}
