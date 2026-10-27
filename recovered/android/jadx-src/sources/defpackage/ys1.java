package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ys1 {
    public static final xs1 Companion = new xs1();
    public static final t8u[] c = {null, gee.L(2, new zm1(29))};
    public final String a;
    public final cq1 b;

    public /* synthetic */ ys1(int i, String str, cq1 cq1Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ws1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cq1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys1)) {
            return false;
        }
        ys1 ys1Var = (ys1) obj;
        return b79.u(this.a, ys1Var.a) && b79.u(this.b, ys1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cq1 cq1Var = this.b;
        return iHashCode + (cq1Var == null ? 0 : cq1Var.hashCode());
    }

    public final String toString() {
        return ys1.class.getName();
    }

    public ys1(String str) {
        this.a = str;
        this.b = null;
    }
}
