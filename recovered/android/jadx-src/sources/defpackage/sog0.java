package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sog0 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final rog0 e;
    public final String f;

    public sog0(String str, String str2, int i, String str3, rog0 rog0Var, String str4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = rog0Var;
        this.f = str4;
    }

    public static sog0 a(sog0 sog0Var, rog0 rog0Var, String str, int i) {
        String str2 = sog0Var.a;
        String str3 = sog0Var.b;
        int i2 = sog0Var.c;
        String str4 = (i & 8) != 0 ? sog0Var.d : "dil";
        if ((i & 16) != 0) {
            rog0Var = sog0Var.e;
        }
        rog0 rog0Var2 = rog0Var;
        if ((i & 32) != 0) {
            str = sog0Var.f;
        }
        sog0Var.getClass();
        return new sog0(str2, str3, i2, str4, rog0Var2, str);
    }

    public final rog0 b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sog0)) {
            return false;
        }
        sog0 sog0Var = (sog0) obj;
        return b79.u(this.a, sog0Var.a) && b79.u(this.b, sog0Var.b) && this.c == sog0Var.c && b79.u(this.d, sog0Var.d) && b79.u(this.e, sog0Var.e) && b79.u(this.f, sog0Var.f);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        rog0 rog0Var = this.e;
        int iHashCode2 = (iHashCode + (rog0Var == null ? 0 : rog0Var.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return sog0.class.getName();
    }

    public /* synthetic */ sog0(int i, String str, String str2, String str3) {
        this(str, str2, i, "dil", null, str3);
    }
}
