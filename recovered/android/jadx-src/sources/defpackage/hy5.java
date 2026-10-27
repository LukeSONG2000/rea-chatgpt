package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hy5 implements ny5 {
    public static final gy5 Companion = new gy5();
    public static final t8u[] e = {null, null, null, gee.L(2, new ns5(10))};
    public final String a;
    public final String b;
    public final String c;
    public final ky5 d;

    public /* synthetic */ hy5(int i, String str, String str2, String str3, ky5 ky5Var) {
        if (10 != (i & 10)) {
            out.x0(i, 10, fy5.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "beacon_tooltip_info" : str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = ky5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy5)) {
            return false;
        }
        hy5 hy5Var = (hy5) obj;
        return b79.u(this.a, hy5Var.a) && b79.u(this.b, hy5Var.b) && b79.u(this.c, hy5Var.c) && this.d == hy5Var.d;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return hy5.class.getName();
    }

    public hy5(String str, String str2, ky5 ky5Var) {
        this.a = "beacon_tooltip_info";
        this.b = str;
        this.c = str2;
        this.d = ky5Var;
    }
}
