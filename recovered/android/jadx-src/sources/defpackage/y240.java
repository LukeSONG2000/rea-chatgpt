package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class y240 {
    public static final x240 Companion = new x240();
    public final cu2 a;

    static {
        bu2 bu2Var = cu2.Companion;
    }

    public /* synthetic */ y240(int i, cu2 cu2Var) {
        if (1 == (i & 1)) {
            this.a = cu2Var;
        } else {
            out.x0(i, 1, w240.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y240) && b79.u(this.a, ((y240) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y240.class.getName();
    }
}
