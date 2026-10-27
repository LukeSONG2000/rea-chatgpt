package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rl2 {
    public static final ql2 Companion = new ql2();
    public final hi1 a;
    public final jf1 b;
    public final jf1 c;

    public /* synthetic */ rl2(int i, hi1 hi1Var, jf1 jf1Var, jf1 jf1Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = hi1Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = jf1Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jf1Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl2)) {
            return false;
        }
        rl2 rl2Var = (rl2) obj;
        return b79.u(this.a, rl2Var.a) && b79.u(this.b, rl2Var.b) && b79.u(this.c, rl2Var.c);
    }

    public final int hashCode() {
        hi1 hi1Var = this.a;
        int iHashCode = (hi1Var == null ? 0 : hi1Var.hashCode()) * 31;
        jf1 jf1Var = this.b;
        int iHashCode2 = (iHashCode + (jf1Var == null ? 0 : jf1Var.hashCode())) * 31;
        jf1 jf1Var2 = this.c;
        return iHashCode2 + (jf1Var2 != null ? jf1Var2.hashCode() : 0);
    }

    public final String toString() {
        return rl2.class.getName();
    }
}
