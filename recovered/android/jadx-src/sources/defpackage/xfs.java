package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xfs {
    public static final wfs Companion = new wfs();
    public static final t8u[] b = {gee.L(2, new p6s(28))};
    public final q5e0 a;

    public /* synthetic */ xfs(int i, q5e0 q5e0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = q5e0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xfs) && this.a == ((xfs) obj).a;
    }

    public final int hashCode() {
        q5e0 q5e0Var = this.a;
        if (q5e0Var == null) {
            return 0;
        }
        return q5e0Var.hashCode();
    }

    public final String toString() {
        return xfs.class.getName();
    }

    public xfs(q5e0 q5e0Var) {
        this.a = q5e0Var;
    }
}
