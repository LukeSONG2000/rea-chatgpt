package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class df60 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final Double e;
    public final String f;
    public final String g;

    public df60(int i, String str, String str2, String str3, Double d, String str4, String str5) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = str4;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df60)) {
            return false;
        }
        df60 df60Var = (df60) obj;
        return this.a == df60Var.a && b79.u(this.b, df60Var.b) && b79.u(this.c, df60Var.c) && b79.u(this.d, df60Var.d) && b79.u(this.e, df60Var.e) && b79.u(this.f, df60Var.f) && b79.u(this.g, df60Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(bya0.G(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Double d = this.e;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return df60.class.getName();
    }
}
