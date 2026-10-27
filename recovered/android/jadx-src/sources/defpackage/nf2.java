package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class nf2 {
    public static final jf2 Companion = new jf2();
    public final List a;
    public final mf2 b;

    public /* synthetic */ nf2(int i, List list, mf2 mf2Var) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = new mf2();
        } else {
            this.b = mf2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf2)) {
            return false;
        }
        nf2 nf2Var = (nf2) obj;
        return b79.u(this.a, nf2Var.a) && b79.u(this.b, nf2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nf2.class.getName();
    }
}
