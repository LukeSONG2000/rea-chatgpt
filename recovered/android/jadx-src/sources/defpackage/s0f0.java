package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0f0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public s0f0(String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof s0f0)) {
            return false;
        }
        s0f0 s0f0Var = (s0f0) obj;
        return b79.u(this.a, s0f0Var.a) && b79.u(this.b, s0f0Var.b) && b79.u(this.c, s0f0Var.c) && b79.u(this.d, s0f0Var.d) && this.e.equals(s0f0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return this.e.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return s0f0.class.getName();
    }
}
