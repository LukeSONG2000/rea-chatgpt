package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class qxp extends cd10 {
    public static final pxp Companion = new pxp();
    public final c22 a;

    static {
        byte b = c22.k;
    }

    public qxp(int i, c22 c22Var) {
        if (1 == (i & 1)) {
            this.a = c22Var;
        } else {
            out.x0(i, 1, oxp.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qxp) && b79.u(this.a, ((qxp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qxp.class.getName();
    }
}
