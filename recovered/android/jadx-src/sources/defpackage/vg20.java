package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vg20 {
    public final String a;
    public final double b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public vg20(String str, double d, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = d;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg20)) {
            return false;
        }
        vg20 vg20Var = (vg20) obj;
        return this.a.equals(vg20Var.a) && Double.compare(this.b, vg20Var.b) == 0 && b79.u(this.c, vg20Var.c) && b79.u(this.d, vg20Var.d) && b79.u(this.e, vg20Var.e) && b79.u(this.f, vg20Var.f);
    }

    public final int hashCode() {
        int iN = qfb0.n(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iN + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return vg20.class.getName();
    }
}
