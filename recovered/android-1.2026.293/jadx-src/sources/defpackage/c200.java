package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c200 {
    public final f200 a;
    public final String b;
    public final String c;
    public final jzz d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final String m;
    public final String n;

    public /* synthetic */ c200(f200 f200Var, String str, String str2, jzz jzzVar, String str3, String str4, String str5, int i) {
        this(f200Var, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : jzzVar, null, false, false, false, (i & 256) != 0 ? 3 : 1, false, true, (i & 2048) != 0 ? null : str3, (i & 4096) != 0 ? null : str4, (i & 8192) != 0 ? null : str5);
    }

    public final boolean a() {
        return this.k;
    }

    public final boolean b() {
        return this.j;
    }

    public final boolean c() {
        return this.f;
    }

    public final String d() {
        return this.m;
    }

    public final jzz e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof c200) {
                c200 c200Var = (c200) obj;
                if (kdd.l(this.a, c200Var.a) && kdd.l(this.b, c200Var.b) && kdd.l(this.c, c200Var.c) && this.d == c200Var.d) {
                    String str2 = c200Var.e;
                    String str3 = this.e;
                    if (str3 == null) {
                        zEquals = str2 == null;
                        if (zEquals && this.f == c200Var.f && this.g == c200Var.g && this.h == c200Var.h && this.i == c200Var.i && this.j == c200Var.j && this.k == c200Var.k) {
                            String str4 = c200Var.l;
                            str = this.l;
                            if (str != null) {
                                zEquals2 = str4 == null;
                                if (zEquals2 && kdd.l(this.m, c200Var.m) && kdd.l(this.n, c200Var.n)) {
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
                            String str42 = c200Var.l;
                            str = this.l;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String f() {
        return this.b;
    }

    public final boolean g() {
        return this.g;
    }

    public final int h() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        jzz jzzVar = this.d;
        int iHashCode4 = (iHashCode3 + (jzzVar == null ? 0 : jzzVar.hashCode())) * 31;
        String str3 = this.e;
        int iG = evx0.g(evx0.g(evx0.c(this.i, evx0.g(evx0.g(evx0.g((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31), 31, this.j), 31, this.k);
        String str4 = this.l;
        int iHashCode5 = (iG + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String i() {
        return this.e;
    }

    public final String j() {
        return this.c;
    }

    public final String k() {
        return this.n;
    }

    public final boolean l() {
        return this.h;
    }

    public final f200 m() {
        return this.a;
    }

    public final String n() {
        return this.l;
    }

    public final String toString() {
        return c200.class.getName();
    }

    public c200(f200 f200Var, String str, String str2, jzz jzzVar, String str3, boolean z, boolean z2, boolean z3, int i, boolean z4, boolean z5, String str4, String str5, String str6) {
        this.a = f200Var;
        this.b = str;
        this.c = str2;
        this.d = jzzVar;
        this.e = str3;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = i;
        this.j = z4;
        this.k = z5;
        this.l = str4;
        this.m = str5;
        this.n = str6;
    }
}
