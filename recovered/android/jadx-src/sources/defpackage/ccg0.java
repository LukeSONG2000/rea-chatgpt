package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ccg0 {
    public final dft a;
    public final LinkBrand b;
    public final int c;

    public ccg0(dft dftVar, LinkBrand linkBrand, int i) {
        this.a = dftVar;
        this.b = linkBrand;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccg0)) {
            return false;
        }
        ccg0 ccg0Var = (ccg0) obj;
        return this.a.equals(ccg0Var.a) && this.b == ccg0Var.b && this.c == ccg0Var.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Link(state=" + this.a + ", linkBrand=" + this.b + ", theme=" + jk00.p(this.c) + ")";
    }
}
