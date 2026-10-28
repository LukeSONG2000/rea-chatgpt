package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xyj0 {
    public final ei10 a;
    public final List b;
    public final int c;
    public final ybq0 d;
    public final boolean e;
    public final ywj0 f;
    public final ybq0 g;
    public final List h;

    public xyj0(ei10 ei10Var, List list, int i, ybq0 ybq0Var, boolean z, ywj0 ywj0Var, ybq0 ybq0Var2) {
        this.a = ei10Var;
        this.b = list;
        this.c = i;
        this.d = ybq0Var;
        this.e = z;
        this.f = ywj0Var;
        this.g = ybq0Var2;
        List list2 = list;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((ji10) it.next()).c(this.e);
        }
        this.h = list2;
    }

    public static xyj0 a(xyj0 xyj0Var, int i, boolean z, ywj0 ywj0Var, ybq0 ybq0Var, int i2) {
        ei10 ei10Var = xyj0Var.a;
        List list = xyj0Var.b;
        if ((i2 & 4) != 0) {
            i = xyj0Var.c;
        }
        int i3 = i;
        ybq0 ybq0Var2 = xyj0Var.d;
        if ((i2 & 16) != 0) {
            z = xyj0Var.e;
        }
        boolean z2 = z;
        if ((i2 & 32) != 0) {
            ywj0Var = xyj0Var.f;
        }
        ywj0 ywj0Var2 = ywj0Var;
        if ((i2 & 64) != 0) {
            ybq0Var = xyj0Var.g;
        }
        xyj0Var.getClass();
        return new xyj0(ei10Var, list, i3, ybq0Var2, z2, ywj0Var2, ybq0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyj0)) {
            return false;
        }
        xyj0 xyj0Var = (xyj0) obj;
        return kdd.l(this.a, xyj0Var.a) && kdd.l(this.b, xyj0Var.b) && this.c == xyj0Var.c && this.d.equals(xyj0Var.d) && this.e == xyj0Var.e && kdd.l(this.f, xyj0Var.f) && kdd.l(this.g, xyj0Var.g);
    }

    public final int hashCode() {
        int iG = evx0.g((this.d.hashCode() + evx0.c(this.c, sh7.b(this.a.hashCode() * 31, 31, this.b), 31)) * 31, 31, this.e);
        ywj0 ywj0Var = this.f;
        int iHashCode = (iG + (ywj0Var == null ? 0 : ywj0Var.hashCode())) * 31;
        ybq0 ybq0Var = this.g;
        return iHashCode + (ybq0Var != null ? ybq0Var.hashCode() : 0);
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
