package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class sy1 {
    public static final ry1 Companion = new ry1();
    public static final t8u[] c = {gee.L(2, new ct1(23)), null};
    public final List a;
    public final qc2 b;

    public /* synthetic */ sy1(int i, List list, qc2 qc2Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, qy1.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qc2Var;
        }
    }

    public final qc2 a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy1)) {
            return false;
        }
        sy1 sy1Var = (sy1) obj;
        return b79.u(this.a, sy1Var.a) && b79.u(this.b, sy1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qc2 qc2Var = this.b;
        return iHashCode + (qc2Var == null ? 0 : qc2Var.hashCode());
    }

    public final String toString() {
        return sy1.class.getName();
    }
}
