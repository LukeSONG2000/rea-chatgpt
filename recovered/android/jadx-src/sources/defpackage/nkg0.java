package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class nkg0 {
    public static final mkg0 Companion = new mkg0();
    public static final t8u[] c = {null, gee.L(2, new brf0((byte) 22))};
    public final String a;
    public final skg0 b;

    public /* synthetic */ nkg0(int i, String str, skg0 skg0Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lkg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = skg0Var;
    }

    public final skg0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkg0)) {
            return false;
        }
        nkg0 nkg0Var = (nkg0) obj;
        return b79.u(this.a, nkg0Var.a) && b79.u(this.b, nkg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nkg0.class.getName();
    }
}
