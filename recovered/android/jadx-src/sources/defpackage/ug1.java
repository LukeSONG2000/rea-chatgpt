package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ug1 {
    public static final tg1 Companion = new tg1();
    public static final t8u[] d = {gee.L(2, new vc0(24)), null, null};
    public final wg1 a;
    public final String b;
    public final Boolean c;

    public /* synthetic */ ug1(int i, wg1 wg1Var, String str, Boolean bool) {
        if (3 != (i & 3)) {
            out.x0(i, 3, sg1.a.getDescriptor());
            throw null;
        }
        this.a = wg1Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug1)) {
            return false;
        }
        ug1 ug1Var = (ug1) obj;
        return this.a == ug1Var.a && b79.u(this.b, ug1Var.b) && b79.u(this.c, ug1Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        return iE + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return ug1.class.getName();
    }
}
