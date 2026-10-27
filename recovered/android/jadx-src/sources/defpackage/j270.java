package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j270 {
    public final List a;
    public final fm10 b;
    public final LinkBrand c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public j270(List list, fm10 fm10Var, LinkBrand linkBrand, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = list;
        this.b = fm10Var;
        this.c = linkBrand;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
    }

    public static j270 a(j270 j270Var, List list, fm10 fm10Var, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            list = j270Var.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            fm10Var = j270Var.b;
        }
        fm10 fm10Var2 = fm10Var;
        LinkBrand linkBrand = j270Var.c;
        if ((i & 8) != 0) {
            z = j270Var.d;
        }
        boolean z5 = z;
        if ((i & 16) != 0) {
            z2 = j270Var.e;
        }
        boolean z6 = z2;
        if ((i & 32) != 0) {
            z3 = j270Var.f;
        }
        boolean z7 = z3;
        if ((i & 64) != 0) {
            z4 = j270Var.g;
        }
        j270Var.getClass();
        return new j270(list2, fm10Var2, linkBrand, z5, z6, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j270)) {
            return false;
        }
        j270 j270Var = (j270) obj;
        return b79.u(this.a, j270Var.a) && b79.u(this.b, j270Var.b) && this.c == j270Var.c && this.d == j270Var.d && this.e == j270Var.e && this.f == j270Var.f && this.g == j270Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fm10 fm10Var = this.b;
        return Boolean.hashCode(this.g) + cya0.g(cya0.g(cya0.g((this.c.hashCode() + ((iHashCode + (fm10Var == null ? 0 : fm10Var.hashCode())) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f);
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
        w2q.k(sb, this.e, ", canEdit=", this.f, ", canRemove=");
        return bya0.q(")", sb, this.g);
    }
}
