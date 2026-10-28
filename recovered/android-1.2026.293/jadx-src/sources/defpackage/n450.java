package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class n450 {
    public static final m450 Companion = new m450();
    public static final sl70[] j = {null, null, zx6.R(2, new apw(12)), null, null, zx6.R(2, new o800(11)), null, null, zx6.R(2, new ep30(2))};
    public final String a;
    public final int b;
    public final my40 c;
    public final String d;
    public final String e;
    public final xm40 f;
    public final Boolean g;
    public final Integer h;
    public final jy40 i;

    public /* synthetic */ n450(int i, String str, int i2, my40 my40Var, String str2, String str3, xm40 xm40Var, Boolean bool, Integer num, jy40 jy40Var) {
        if (39 != (i & 39)) {
            to60.Z(i, 39, l450.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = my40Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        this.f = xm40Var;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = jy40Var;
        }
    }

    public static n450 a(n450 n450Var, Integer num, jy40 jy40Var, int i) {
        Boolean bool = Boolean.TRUE;
        String str = n450Var.a;
        int i2 = n450Var.b;
        my40 my40Var = n450Var.c;
        String str2 = n450Var.d;
        String str3 = n450Var.e;
        xm40 xm40Var = n450Var.f;
        if ((i & 64) != 0) {
            bool = n450Var.g;
        }
        Boolean bool2 = bool;
        if ((i & 128) != 0) {
            num = n450Var.h;
        }
        Integer num2 = num;
        if ((i & 256) != 0) {
            jy40Var = n450Var.i;
        }
        n450Var.getClass();
        return new n450(str, i2, my40Var, str2, str3, xm40Var, bool2, num2, jy40Var);
    }

    public final String b() {
        return this.a;
    }

    public final my40 c() {
        return this.c;
    }

    public final Boolean d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n450)) {
            return false;
        }
        n450 n450Var = (n450) obj;
        return kdd.l(this.a, n450Var.a) && this.b == n450Var.b && this.c == n450Var.c && kdd.l(this.d, n450Var.d) && kdd.l(this.e, n450Var.e) && this.f == n450Var.f && kdd.l(this.g, n450Var.g) && kdd.l(this.h, n450Var.h) && this.i == n450Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Boolean bool = this.g;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        jy40 jy40Var = this.i;
        return iHashCode5 + (jy40Var != null ? jy40Var.hashCode() : 0);
    }

    public final String toString() {
        return n450.class.getName();
    }

    public n450(String str, int i, my40 my40Var, String str2, String str3, xm40 xm40Var, Boolean bool, Integer num, jy40 jy40Var) {
        this.a = str;
        this.b = i;
        this.c = my40Var;
        this.d = str2;
        this.e = str3;
        this.f = xm40Var;
        this.g = bool;
        this.h = num;
        this.i = jy40Var;
    }
}
