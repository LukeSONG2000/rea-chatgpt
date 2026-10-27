package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class kk50 extends uk4 {
    public static final jk50 Companion = new jk50();
    public final nd4 a;
    public final String b;

    public kk50(int i, nd4 nd4Var, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ik50.a.getDescriptor());
            throw null;
        }
        this.a = nd4Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk50)) {
            return false;
        }
        kk50 kk50Var = (kk50) obj;
        return b79.u(this.a, kk50Var.a) && b79.u(this.b, kk50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kk50.class.getName();
    }

    public kk50(nd4 nd4Var, String str) {
        this.a = nd4Var;
        this.b = str;
    }
}
