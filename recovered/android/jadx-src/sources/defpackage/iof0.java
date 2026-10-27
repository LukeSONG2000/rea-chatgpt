package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class iof0 {
    public static final hof0 Companion = new hof0();
    public static final t8u[] c = {gee.L(2, new x5f0(28)), null};
    public final v950 a;
    public final cd10 b;

    public /* synthetic */ iof0(int i, v950 v950Var, cd10 cd10Var) {
        if (2 != (i & 2)) {
            out.x0(i, 2, gof0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = v950.Unknown;
        } else {
            this.a = v950Var;
        }
        this.b = cd10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iof0)) {
            return false;
        }
        iof0 iof0Var = (iof0) obj;
        return this.a == iof0Var.a && b79.u(this.b, iof0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iof0.class.getName();
    }
}
