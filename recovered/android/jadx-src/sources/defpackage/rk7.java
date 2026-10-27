package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rk7 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public rk7(int i, String str, String str2, String str3, String str4, String str5) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk7)) {
            return false;
        }
        rk7 rk7Var = (rk7) obj;
        return this.a == rk7Var.a && b79.u(this.b, rk7Var.b) && b79.u(this.c, rk7Var.c) && b79.u(this.d, rk7Var.d) && b79.u(this.e, rk7Var.e) && b79.u(this.f, rk7Var.f);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return rk7.class.getName();
    }

    public /* synthetic */ rk7(int i, String str) {
        this(i, str, null, null, null, null);
    }
}
