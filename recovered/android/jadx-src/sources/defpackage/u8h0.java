package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u8h0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;

    public u8h0(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
    }

    public static u8h0 a(u8h0 u8h0Var, String str, String str2, String str3, String str4, String str5, int i) {
        if ((i & 1) != 0) {
            str = u8h0Var.a;
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str2 = u8h0Var.b;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = u8h0Var.c;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = u8h0Var.d;
        }
        String str9 = str4;
        boolean z = u8h0Var.e;
        if ((i & 32) != 0) {
            str5 = u8h0Var.f;
        }
        return new u8h0(str6, str7, str8, str9, str5, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8h0)) {
            return false;
        }
        u8h0 u8h0Var = (u8h0) obj;
        return b79.u(this.a, u8h0Var.a) && b79.u(this.b, u8h0Var.b) && b79.u(this.c, u8h0Var.c) && b79.u(this.d, u8h0Var.d) && this.e == u8h0Var.e && b79.u(this.f, u8h0Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iG = cya0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.e);
        String str5 = this.f;
        return iG + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return u8h0.class.getName();
    }
}
