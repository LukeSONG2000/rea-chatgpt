package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sc20 {
    public static final rc20 Companion = new rc20();
    public static final t8u[] c = {null, gee.L(2, new ob20(7))};
    public final String a;
    public final qsc0 b;

    public /* synthetic */ sc20(int i, String str, qsc0 qsc0Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qc20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = qsc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc20)) {
            return false;
        }
        sc20 sc20Var = (sc20) obj;
        return b79.u(this.a, sc20Var.a) && this.b == sc20Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sc20.class.getName();
    }

    public sc20(String str, qsc0 qsc0Var) {
        this.a = str;
        this.b = qsc0Var;
    }
}
