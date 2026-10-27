package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class yh1 {
    public static final xh1 Companion = new xh1();
    public static final t8u[] c = {gee.L(2, new jh1(5)), gee.L(2, new jh1(6))};
    public final di1 a;
    public final ai1 b;

    public /* synthetic */ yh1(int i, di1 di1Var, ai1 ai1Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wh1.a.getDescriptor());
            throw null;
        }
        this.a = di1Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ai1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh1)) {
            return false;
        }
        yh1 yh1Var = (yh1) obj;
        return this.a == yh1Var.a && this.b == yh1Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ai1 ai1Var = this.b;
        return iHashCode + (ai1Var == null ? 0 : ai1Var.hashCode());
    }

    public final String toString() {
        return yh1.class.getName();
    }
}
