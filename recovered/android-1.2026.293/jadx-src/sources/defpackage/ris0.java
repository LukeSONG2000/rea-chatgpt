package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ris0 {
    public final List a;
    public final o0k0 b;
    public final LinkBrand c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public ris0(List list, o0k0 o0k0Var, LinkBrand linkBrand, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = list;
        this.b = o0k0Var;
        this.c = linkBrand;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
    }

    public static ris0 a(ris0 ris0Var, List list, o0k0 o0k0Var, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            list = ris0Var.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            o0k0Var = ris0Var.b;
        }
        o0k0 o0k0Var2 = o0k0Var;
        LinkBrand linkBrand = ris0Var.c;
        if ((i & 8) != 0) {
            z = ris0Var.d;
        }
        boolean z5 = z;
        if ((i & 16) != 0) {
            z2 = ris0Var.e;
        }
        boolean z6 = z2;
        if ((i & 32) != 0) {
            z3 = ris0Var.f;
        }
        boolean z7 = z3;
        if ((i & 64) != 0) {
            z4 = ris0Var.g;
        }
        ris0Var.getClass();
        return new ris0(list2, o0k0Var2, linkBrand, z5, z6, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ris0)) {
            return false;
        }
        ris0 ris0Var = (ris0) obj;
        return kdd.l(this.a, ris0Var.a) && kdd.l(this.b, ris0Var.b) && this.c == ris0Var.c && this.d == ris0Var.d && this.e == ris0Var.e && this.f == ris0Var.f && this.g == ris0Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o0k0 o0k0Var = this.b;
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(evx0.g((this.c.hashCode() + ((iHashCode + (o0k0Var == null ? 0 : o0k0Var.hashCode())) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(paymentOptionsItems=");
        sb.append(this.a);
        sb.append(", selectedPaymentOptionsItem=");
        sb.append(this.b);
        sb.append(", linkBrand=");
        sb.append(this.c);
        sb.append(", isEditing=");
        sb.append(this.d);
        sb.append(", isProcessing=");
        p4k0.n(sb, this.e, ", canEdit=", this.f, ", canRemove=");
        return gvx0.t(")", sb, this.g);
    }
}
