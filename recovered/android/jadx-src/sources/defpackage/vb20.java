package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vb20 extends uk4 {
    public static final ub20 Companion = new ub20();
    public static final t8u[] d = {null, gee.L(2, new ob20(2)), null};
    public final String a;
    public final xl4 b;
    public final String c;

    public vb20(int i, String str, xl4 xl4Var, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, tb20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xl4Var;
        if ((i & 4) == 0) {
            this.c = "phone_number";
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb20)) {
            return false;
        }
        vb20 vb20Var = (vb20) obj;
        return b79.u(this.a, vb20Var.a) && this.b == vb20Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return vb20.class.getName();
    }

    public vb20(String str, xl4 xl4Var) {
        this.a = str;
        this.b = xl4Var;
        this.c = "phone_number";
    }
}
