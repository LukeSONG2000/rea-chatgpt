package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nz41 implements oz41 {
    public final oa71 a;
    public final LinkBrand b;
    public final int c;

    public nz41(oa71 oa71Var, LinkBrand linkBrand, int i) {
        this.a = oa71Var;
        this.b = linkBrand;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz41)) {
            return false;
        }
        nz41 nz41Var = (nz41) obj;
        return this.a.equals(nz41Var.a) && this.b == nz41Var.b && this.c == nz41Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Link(state=" + this.a + ", linkBrand=" + this.b + ", theme=" + nkf0.p(this.c) + ")";
    }
}
