package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class tv5 implements yv5 {
    public static final sv5 Companion = new sv5();
    public static final t8u[] d = {null, gee.L(2, new ns5(5)), gee.L(2, new ns5(6))};
    public final String a;
    public final vv5 b;
    public final pv5 c;

    public /* synthetic */ tv5(int i, String str, vv5 vv5Var, pv5 pv5Var) {
        if (6 != (i & 6)) {
            out.x0(i, 6, rv5.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "centered";
        } else {
            this.a = str;
        }
        this.b = vv5Var;
        this.c = pv5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv5)) {
            return false;
        }
        tv5 tv5Var = (tv5) obj;
        return b79.u(this.a, tv5Var.a) && this.b == tv5Var.b && this.c == tv5Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return tv5.class.getName();
    }

    public tv5(vv5 vv5Var) {
        pv5 pv5Var = pv5.c;
        this.a = "centered";
        this.b = vv5Var;
        this.c = pv5Var;
    }
}
