package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zt3 implements eu3 {
    public static final yt3 Companion = new yt3();
    public final vu3 a;

    static {
        uu3 uu3Var = vu3.Companion;
    }

    public /* synthetic */ zt3(int i, vu3 vu3Var) {
        if (1 == (i & 1)) {
            this.a = vu3Var;
        } else {
            out.x0(i, 1, xt3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zt3) && b79.u(this.a, ((zt3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zt3.class.getName();
    }
}
