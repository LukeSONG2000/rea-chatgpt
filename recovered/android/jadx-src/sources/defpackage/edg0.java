package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class edg0 implements fdg0 {
    public final dft a;
    public final LinkBrand b;
    public final int c;

    public edg0(dft dftVar, LinkBrand linkBrand, int i) {
        this.a = dftVar;
        this.b = linkBrand;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edg0)) {
            return false;
        }
        edg0 edg0Var = (edg0) obj;
        return this.a.equals(edg0Var.a) && this.b == edg0Var.b && this.c == edg0Var.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Link(state=" + this.a + ", linkBrand=" + this.b + ", theme=" + jk00.p(this.c) + ")";
    }
}
