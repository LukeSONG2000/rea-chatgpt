package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zr2 {
    public static final sr2 Companion = new sr2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final z3t f;
    public final String g;
    public final yr2 h;

    public /* synthetic */ zr2(int i, String str, String str2, String str3, String str4, String str5, z3t z3tVar, String str6, yr2 yr2Var) {
        if (87 != (i & 87)) {
            out.x0(i, 87, rr2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = z3tVar;
        }
        this.g = str6;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = yr2Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr2)) {
            return false;
        }
        zr2 zr2Var = (zr2) obj;
        if (!b79.u(this.a, zr2Var.a) || !b79.u(this.b, zr2Var.b) || !b79.u(this.c, zr2Var.c)) {
            return false;
        }
        String str = zr2Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.e, zr2Var.e) && b79.u(this.f, zr2Var.f) && b79.u(this.g, zr2Var.g) && b79.u(this.h, zr2Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        z3t z3tVar = this.f;
        int iHashCode4 = (iHashCode3 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        yr2 yr2Var = this.h;
        return iHashCode5 + (yr2Var != null ? yr2Var.hashCode() : 0);
    }

    public final String toString() {
        return zr2.class.getName();
    }
}
