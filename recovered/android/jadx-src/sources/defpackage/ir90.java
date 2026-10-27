package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ir90 extends cd10 {
    public static final vq90 Companion = new vq90();
    public static final t8u[] g = {gee.L(2, new ya90(14)), gee.L(2, new ya90(15)), null, null, null, null};
    public final xq90 a;
    public final gr90 b;
    public final String c;
    public final String d;
    public final String e;
    public final er90 f;

    public ir90(int i, xq90 xq90Var, gr90 gr90Var, String str, String str2, String str3, er90 er90Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, uq90.a.getDescriptor());
            throw null;
        }
        this.a = xq90Var;
        this.b = gr90Var;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = er90Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir90)) {
            return false;
        }
        ir90 ir90Var = (ir90) obj;
        if (this.a != ir90Var.a || this.b != ir90Var.b || !b79.u(this.c, ir90Var.c) || !b79.u(this.d, ir90Var.d)) {
            return false;
        }
        String str = ir90Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.f, ir90Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        er90 er90Var = this.f;
        return iHashCode2 + (er90Var != null ? er90Var.a.hashCode() : 0);
    }

    public final String toString() {
        return ir90.class.getName();
    }
}
