package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class zr5 {
    public static final yr5 Companion = new yr5();
    public static final t8u[] g = {null, null, null, gee.L(2, new jm0(27)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final gs5 d;
    public final String e;
    public final wr5 f;

    public /* synthetic */ zr5(int i, String str, String str2, String str3, gs5 gs5Var, String str4, wr5 wr5Var) {
        if (11 != (i & 11)) {
            out.x0(i, 11, xr5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = gs5Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = wr5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr5)) {
            return false;
        }
        zr5 zr5Var = (zr5) obj;
        return b79.u(this.a, zr5Var.a) && b79.u(this.b, zr5Var.b) && b79.u(this.c, zr5Var.c) && this.d == zr5Var.d && b79.u(this.e, zr5Var.e) && b79.u(this.f, zr5Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        wr5 wr5Var = this.f;
        return iHashCode2 + (wr5Var != null ? wr5Var.hashCode() : 0);
    }

    public final String toString() {
        return zr5.class.getName();
    }

    public /* synthetic */ zr5(String str, String str2, gs5 gs5Var, wr5 wr5Var, int i) {
        this(str, str2, null, gs5Var, null, (i & 32) != 0 ? null : wr5Var);
    }

    public zr5(String str, String str2, String str3, gs5 gs5Var, String str4, wr5 wr5Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gs5Var;
        this.e = str4;
        this.f = wr5Var;
    }
}
