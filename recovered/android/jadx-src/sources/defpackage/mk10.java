package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mk10 {
    public final vqp a;
    public final List b;
    public final int c;
    public final xk50 d;
    public final boolean e;
    public final wi10 f;
    public final xk50 g;
    public final List h;

    public mk10(vqp vqpVar, List list, int i, xk50 xk50Var, boolean z, wi10 wi10Var, xk50 xk50Var2) {
        this.a = vqpVar;
        this.b = list;
        this.c = i;
        this.d = xk50Var;
        this.e = z;
        this.f = wi10Var;
        this.g = xk50Var2;
        List list2 = list;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((arp) it.next()).c(this.e);
        }
        this.h = list2;
    }

    public static mk10 a(mk10 mk10Var, int i, boolean z, wi10 wi10Var, xk50 xk50Var, int i2) {
        vqp vqpVar = mk10Var.a;
        List list = mk10Var.b;
        if ((i2 & 4) != 0) {
            i = mk10Var.c;
        }
        int i3 = i;
        xk50 xk50Var2 = mk10Var.d;
        if ((i2 & 16) != 0) {
            z = mk10Var.e;
        }
        boolean z2 = z;
        if ((i2 & 32) != 0) {
            wi10Var = mk10Var.f;
        }
        wi10 wi10Var2 = wi10Var;
        if ((i2 & 64) != 0) {
            xk50Var = mk10Var.g;
        }
        mk10Var.getClass();
        return new mk10(vqpVar, list, i3, xk50Var2, z2, wi10Var2, xk50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk10)) {
            return false;
        }
        mk10 mk10Var = (mk10) obj;
        return this.a.equals(mk10Var.a) && this.b.equals(mk10Var.b) && this.c == mk10Var.c && this.d.equals(mk10Var.d) && this.e == mk10Var.e && b79.u(this.f, mk10Var.f) && b79.u(this.g, mk10Var.g);
    }

    public final int hashCode() {
        int iG = cya0.g((this.d.hashCode() + cya0.d(this.c, jc4.c(this.a.hashCode() * 31, 31, this.b), 31)) * 31, 31, this.e);
        wi10 wi10Var = this.f;
        int iHashCode = (iG + (wi10Var == null ? 0 : wi10Var.hashCode())) * 31;
        xk50 xk50Var = this.g;
        return iHashCode + (xk50Var != null ? xk50Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentMethodState(formArguments=");
        sb.append(this.a);
        sb.append(", formElements=");
        sb.append(this.b);
        sb.append(", primaryButtonState=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "Completed" : "Processing" : "Disabled" : "Enabled");
        sb.append(", primaryButtonLabel=");
        sb.append(this.d);
        sb.append(", isValidating=");
        sb.append(this.e);
        sb.append(", paymentMethodCreateParams=");
        sb.append(this.f);
        sb.append(", errorMessage=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
