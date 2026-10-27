package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ec80 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final fc80 f;

    public ec80(String str, String str2, String str3, String str4, String str5, fc80 fc80Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = fc80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec80)) {
            return false;
        }
        ec80 ec80Var = (ec80) obj;
        return b79.u(this.a, ec80Var.a) && b79.u(this.b, ec80Var.b) && b79.u(this.c, ec80Var.c) && b79.u(this.d, ec80Var.d) && b79.u(this.e, ec80Var.e) && b79.u(this.f, ec80Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        fc80 fc80Var = this.f;
        return iHashCode2 + (fc80Var != null ? fc80Var.hashCode() : 0);
    }

    public final String toString() {
        return ec80.class.getName();
    }
}
