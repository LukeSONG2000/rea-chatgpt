package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dw2 {
    public static final cw2 Companion = new cw2();
    public final String a;
    public final String b;
    public final gw2 c;

    public /* synthetic */ dw2(int i, String str, String str2, gw2 gw2Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bw2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = gw2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw2)) {
            return false;
        }
        dw2 dw2Var = (dw2) obj;
        return b79.u(this.a, dw2Var.a) && b79.u(this.b, dw2Var.b) && b79.u(this.c, dw2Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        gw2 gw2Var = this.c;
        return iE + (gw2Var == null ? 0 : gw2Var.hashCode());
    }

    public final String toString() {
        return dw2.class.getName();
    }
}
