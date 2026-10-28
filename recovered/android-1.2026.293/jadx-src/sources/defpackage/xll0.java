package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xll0 {
    public final String a;
    public final String b;
    public final String c;
    public final ful0 d;
    public final ahl0 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;

    public xll0(String str, String str2, String str3, ful0 ful0Var, ahl0 ahl0Var, String str4, String str5, String str6, String str7, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ful0Var;
        this.e = ahl0Var;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = z;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.h;
    }

    public final boolean e() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this != obj) {
            if (obj instanceof xll0) {
                xll0 xll0Var = (xll0) obj;
                if (kdd.l(this.a, xll0Var.a) && kdd.l(this.b, xll0Var.b) && kdd.l(this.c, xll0Var.c) && this.d.equals(xll0Var.d) && this.e == xll0Var.e) {
                    String str = xll0Var.f;
                    String str2 = this.f;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = xll0Var.g;
                            String str4 = this.g;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2) {
                                    String str5 = xll0Var.h;
                                    String str6 = this.h;
                                    if (str6 == null) {
                                        zEquals3 = str5 == null;
                                        if (zEquals3 && kdd.l(this.i, xll0Var.i) && this.j == xll0Var.j) {
                                        }
                                    } else {
                                        if (str5 != null) {
                                            zEquals3 = str6.equals(str5);
                                        }
                                        if (zEquals3) {
                                        }
                                    }
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final ahl0 f() {
        return this.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return Boolean.hashCode(this.j) + ((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xll0.class.getName();
    }
}
