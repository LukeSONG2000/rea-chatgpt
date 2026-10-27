package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nz80 {
    public static final mz80 h = new mz80();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;

    public nz80(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = z2;
    }

    public static nz80 a(nz80 nz80Var, String str, String str2, boolean z, int i) {
        String str3 = nz80Var.a;
        if ((i & 2) != 0) {
            str = nz80Var.b;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = nz80Var.c;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            z = nz80Var.d;
        }
        return new nz80(str3, str4, str5, nz80Var.e, nz80Var.f, z, nz80Var.g);
    }

    public final boolean b() {
        return this.g && this.f == null && b79.u(this.e, this.b) && this.c.length() == 0 && this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz80)) {
            return false;
        }
        nz80 nz80Var = (nz80) obj;
        return this.a.equals(nz80Var.a) && b79.u(this.b, nz80Var.b) && this.c.equals(nz80Var.c) && this.d == nz80Var.d && b79.u(this.e, nz80Var.e) && b79.u(this.f, nz80Var.f) && this.g == nz80Var.g;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return nz80.class.getName();
    }
}
