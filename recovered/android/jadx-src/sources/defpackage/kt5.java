package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class kt5 implements ny5 {
    public static final jt5 Companion = new jt5();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ kt5(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (6 != (i & 6)) {
            out.x0(i, 6, it5.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "beacon_bottom_sheet_info" : str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt5)) {
            return false;
        }
        kt5 kt5Var = (kt5) obj;
        return b79.u(this.a, kt5Var.a) && b79.u(this.b, kt5Var.b) && b79.u(this.c, kt5Var.c) && b79.u(this.d, kt5Var.d) && b79.u(this.e, kt5Var.e) && b79.u(this.f, kt5Var.f) && b79.u(this.g, kt5Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return kt5.class.getName();
    }

    public kt5(String str, String str2) {
        this.a = "beacon_bottom_sheet_info";
        this.b = str;
        this.c = str2;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
    }
}
