package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jvu0 {
    public final String a;
    public final hvu0 b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final ivu0 k;

    public jvu0(String str, hvu0 hvu0Var, String str2, boolean z, String str3, boolean z2, boolean z3, boolean z4, String str4, String str5, ivu0 ivu0Var) {
        this.a = str;
        this.b = hvu0Var;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = str4;
        this.j = str5;
        this.k = ivu0Var;
    }

    public static jvu0 a(jvu0 jvu0Var, ivu0 ivu0Var, int i) {
        String str = jvu0Var.a;
        hvu0 hvu0Var = jvu0Var.b;
        String str2 = jvu0Var.c;
        boolean z = jvu0Var.d;
        String str3 = jvu0Var.e;
        boolean z2 = jvu0Var.f;
        boolean z3 = (i & 128) != 0 ? jvu0Var.h : true;
        String str4 = jvu0Var.i;
        String str5 = jvu0Var.j;
        if ((i & 1024) != 0) {
            ivu0Var = jvu0Var.k;
        }
        return new jvu0(str, hvu0Var, str2, z, str3, z2, true, z3, str4, str5, ivu0Var);
    }

    public final String b() {
        return this.a;
    }

    public final hvu0 c() {
        return this.b;
    }

    public final String d() {
        String str = this.i;
        if (str != null || (str = this.e) != null) {
            return str;
        }
        String str2 = this.a;
        if (str2 == null) {
            str2 = null;
        }
        return str2 == null ? "" : str2;
    }

    public final String e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof jvu0) {
                jvu0 jvu0Var = (jvu0) obj;
                String str2 = jvu0Var.a;
                String str3 = this.a;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals && kdd.l(this.b, jvu0Var.b)) {
                        String str4 = jvu0Var.c;
                        str = this.c;
                        if (str != null) {
                            zEquals2 = str4 == null;
                            if (zEquals2 && this.d == jvu0Var.d && kdd.l(this.e, jvu0Var.e) && this.f == jvu0Var.f && this.g == jvu0Var.g && this.h == jvu0Var.h && kdd.l(this.i, jvu0Var.i) && kdd.l(this.j, jvu0Var.j) && this.k == jvu0Var.k) {
                            }
                        } else {
                            if (str4 != null) {
                                zEquals2 = str.equals(str4);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                } else {
                    if (str2 != null) {
                        zEquals = str3.equals(str2);
                    }
                    if (zEquals) {
                        String str42 = jvu0Var.c;
                        str = this.c;
                        if (str != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String f() {
        return this.e;
    }

    public final String g() {
        String str = this.e;
        if (str != null) {
            return "person:".concat(yg81.o(str));
        }
        String strName = this.a;
        if (strName == null && (strName = this.i) == null) {
            strName = this.k.name();
        }
        return sh7.s("person:", strName);
    }

    public final gvu0 h() {
        int iOrdinal = this.k.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return gvu0.a;
        }
        if (iOrdinal == 2) {
            return gvu0.b;
        }
        il.f();
        return null;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        hvu0 hvu0Var = this.b;
        int iHashCode2 = (iHashCode + (hvu0Var == null ? 0 : hvu0Var.hashCode())) * 31;
        String str2 = this.c;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iG2 = evx0.g(evx0.g(evx0.g((iG + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str4 = this.i;
        int iHashCode3 = (iG2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        return this.k.hashCode() + ((iHashCode3 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final ivu0 i() {
        return this.k;
    }

    public final String toString() {
        return jvu0.class.getName();
    }
}
