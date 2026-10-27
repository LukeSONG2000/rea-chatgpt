package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class g2a0 extends cd10 {
    public static final c2a0 Companion = new c2a0();
    public static final t8u[] b = {gee.L(2, new z1a0(0))};
    public final grf0 a;

    public g2a0(int i, grf0 grf0Var) {
        if (1 == (i & 1)) {
            this.a = grf0Var;
        } else {
            out.x0(i, 1, a2a0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2a0) && this.a == ((g2a0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g2a0.class.getName();
    }

    public g2a0(grf0 grf0Var) {
        this.a = grf0Var;
    }
}
