package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class syd0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public syd0(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syd0)) {
            return false;
        }
        syd0 syd0Var = (syd0) obj;
        return b79.u(this.a, syd0Var.a) && b79.u(this.b, syd0Var.b) && b79.u(this.c, syd0Var.c) && b79.u(this.d, syd0Var.d) && b79.u(this.e, syd0Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return syd0.class.getName();
    }
}
