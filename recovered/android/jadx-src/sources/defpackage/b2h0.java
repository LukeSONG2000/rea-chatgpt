package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b2h0 implements c2h0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public b2h0(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2h0)) {
            return false;
        }
        b2h0 b2h0Var = (b2h0) obj;
        return b79.u(this.a, b2h0Var.a) && b79.u(this.b, b2h0Var.b) && b79.u(this.c, b2h0Var.c) && this.d == b2h0Var.d && b79.u(this.e, b2h0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iG = cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return b2h0.class.getName();
    }
}
