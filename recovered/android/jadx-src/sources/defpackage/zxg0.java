package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zxg0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public zxg0(String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof zxg0)) {
            return false;
        }
        zxg0 zxg0Var = (zxg0) obj;
        return this.a.equals(zxg0Var.a) && b79.u(this.b, zxg0Var.b) && b79.u(this.c, zxg0Var.c) && this.d.equals(zxg0Var.d) && this.e.equals(zxg0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + cya0.e((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return zxg0.class.getName();
    }
}
