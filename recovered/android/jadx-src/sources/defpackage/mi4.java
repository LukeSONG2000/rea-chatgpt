package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mi4 {
    public final int a;
    public final r630 b;
    public final xn20 c;
    public final Boolean d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Boolean h;

    public /* synthetic */ mi4(int i, r630 r630Var, xn20 xn20Var, int i2) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : r630Var, (i2 & 4) != 0 ? null : xn20Var, null, null, null, null, null);
    }

    public static mi4 a(mi4 mi4Var, Boolean bool, String str, String str2, Integer num, Boolean bool2, int i) {
        int i2 = mi4Var.a;
        r630 r630Var = mi4Var.b;
        xn20 xn20Var = mi4Var.c;
        if ((i & 8) != 0) {
            bool = mi4Var.d;
        }
        Boolean bool3 = bool;
        if ((i & 16) != 0) {
            str = mi4Var.e;
        }
        String str3 = str;
        if ((i & 32) != 0) {
            str2 = mi4Var.f;
        }
        String str4 = str2;
        if ((i & 64) != 0) {
            num = mi4Var.g;
        }
        Integer num2 = num;
        if ((i & 128) != 0) {
            bool2 = mi4Var.h;
        }
        mi4Var.getClass();
        return new mi4(i2, r630Var, xn20Var, bool3, str3, str4, num2, bool2);
    }

    public final Boolean b() {
        return this.h;
    }

    public final xn20 c() {
        return this.c;
    }

    public final int d() {
        return this.a;
    }

    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi4)) {
            return false;
        }
        mi4 mi4Var = (mi4) obj;
        return this.a == mi4Var.a && this.b == mi4Var.b && this.c == mi4Var.c && b79.u(this.d, mi4Var.d) && b79.u(this.e, mi4Var.e) && b79.u(this.f, mi4Var.f) && b79.u(this.g, mi4Var.g) && b79.u(this.h, mi4Var.h);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 31;
        r630 r630Var = this.b;
        int iHashCode = (iG + (r630Var == null ? 0 : r630Var.hashCode())) * 31;
        xn20 xn20Var = this.c;
        int iHashCode2 = (iHashCode + (xn20Var == null ? 0 : xn20Var.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.e;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool2 = this.h;
        return iHashCode6 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return mi4.class.getName();
    }

    public mi4(int i, r630 r630Var, xn20 xn20Var, Boolean bool, String str, String str2, Integer num, Boolean bool2) {
        this.a = i;
        this.b = r630Var;
        this.c = xn20Var;
        this.d = bool;
        this.e = str;
        this.f = str2;
        this.g = num;
        this.h = bool2;
    }
}
