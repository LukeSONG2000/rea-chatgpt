package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class lnf0 {
    public static final knf0 Companion = new knf0();
    public static final t8u[] c = {gee.L(2, new x5f0(20)), null};
    public final tya a;
    public final cd10 b;

    public /* synthetic */ lnf0(int i, tya tyaVar, cd10 cd10Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jnf0.a.getDescriptor());
            throw null;
        }
        this.a = tyaVar;
        this.b = cd10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lnf0)) {
            return false;
        }
        lnf0 lnf0Var = (lnf0) obj;
        return this.a == lnf0Var.a && b79.u(this.b, lnf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lnf0.class.getName();
    }

    public lnf0(tya tyaVar, cd10 cd10Var) {
        this.a = tyaVar;
        this.b = cd10Var;
    }
}
