package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vqf0 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final jwn0 f;
    public final List g;
    public final int h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;
    public final String n;
    public final jwn0 o;
    public final drf0 p;
    public final boolean q;

    public /* synthetic */ vqf0(String str, String str2, int i, String str3, String str4, jwn0 jwn0Var, List list, int i2, String str5, String str6, String str7, String str8, boolean z, brf0 brf0Var, boolean z2, int i3) {
        this(str, str2, i, str3, str4, jwn0Var, list, i2, str5, str6, (i3 & 1024) != 0 ? null : str7, (i3 & 2048) != 0 ? null : str8, (i3 & 4096) != 0 ? false : z, null, null, (32768 & i3) != 0 ? crf0.a : brf0Var, (i3 & 65536) != 0 ? false : z2);
    }

    public static vqf0 a(vqf0 vqf0Var, int i, String str, int i2) {
        drf0 drf0Var;
        boolean z;
        String str2 = vqf0Var.a;
        String str3 = vqf0Var.b;
        int i3 = (i2 & 4) != 0 ? vqf0Var.c : i;
        String str4 = vqf0Var.d;
        int i4 = i3;
        String str5 = vqf0Var.e;
        jwn0 jwn0Var = vqf0Var.f;
        List list = vqf0Var.g;
        int i5 = vqf0Var.h;
        String str6 = vqf0Var.i;
        String str7 = vqf0Var.j;
        String str8 = vqf0Var.k;
        String str9 = (i2 & 2048) != 0 ? vqf0Var.l : null;
        boolean z2 = vqf0Var.m;
        String str10 = (i2 & 8192) != 0 ? vqf0Var.n : str;
        jwn0 jwn0Var2 = vqf0Var.o;
        drf0 drf0Var2 = vqf0Var.p;
        if ((i2 & 65536) != 0) {
            drf0Var = drf0Var2;
            z = vqf0Var.q;
        } else {
            drf0Var = drf0Var2;
            z = false;
        }
        vqf0Var.getClass();
        return new vqf0(str2, str3, i4, str4, str5, jwn0Var, list, i5, str6, str7, str8, str9, z2, str10, jwn0Var2, drf0Var, z);
    }

    public final boolean b() {
        if (this.b == null) {
            return false;
        }
        drf0 drf0Var = this.p;
        brf0 brf0Var = drf0Var instanceof brf0 ? (brf0) drf0Var : null;
        b4o b4oVar = brf0Var != null ? brf0Var.d : null;
        return ((b4oVar instanceof x3o) || (b4oVar instanceof a4o)) ? false : true;
    }

    public final String c() {
        String str;
        if (!kdd.l(this.l, "personalized_suggested_automation")) {
            return null;
        }
        drf0 drf0Var = this.p;
        brf0 brf0Var = drf0Var instanceof brf0 ? (brf0) drf0Var : null;
        return (brf0Var == null || (str = brf0Var.e) == null) ? this.b : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof vqf0) {
                vqf0 vqf0Var = (vqf0) obj;
                if (kdd.l(this.a, vqf0Var.a) && kdd.l(this.b, vqf0Var.b) && this.c == vqf0Var.c && kdd.l(this.d, vqf0Var.d) && kdd.l(this.e, vqf0Var.e) && kdd.l(this.f, vqf0Var.f) && kdd.l(this.g, vqf0Var.g) && this.h == vqf0Var.h) {
                    String str = vqf0Var.i;
                    String str2 = this.i;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = vqf0Var.j;
                            String str4 = this.j;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && kdd.l(this.k, vqf0Var.k) && kdd.l(this.l, vqf0Var.l) && this.m == vqf0Var.m && kdd.l(this.n, vqf0Var.n) && kdd.l(this.o, vqf0Var.o) && kdd.l(this.p, vqf0Var.p) && this.q == vqf0Var.q) {
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

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d(evx0.d(e1n.e(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.d), 31, this.e);
        jwn0 jwn0Var = this.f;
        int iB = sh7.b((iD + (jwn0Var == null ? 0 : jwn0Var.hashCode())) * 31, 31, this.g);
        int i = this.h;
        int iG = (iB + (i == 0 ? 0 : gvx0.G(i))) * 31;
        String str2 = this.i;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iG2 = evx0.g((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.m);
        String str6 = this.n;
        int iHashCode5 = (iG2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        jwn0 jwn0Var2 = this.o;
        return Boolean.hashCode(this.q) + ((this.p.hashCode() + ((iHashCode5 + (jwn0Var2 != null ? jwn0Var2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return vqf0.class.getName();
    }

    public vqf0(String str, String str2, int i, String str3, String str4, jwn0 jwn0Var, List list, int i2, String str5, String str6, String str7, String str8, boolean z, String str9, jwn0 jwn0Var2, drf0 drf0Var, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = jwn0Var;
        this.g = list;
        this.h = i2;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = z;
        this.n = str9;
        this.o = jwn0Var2;
        this.p = drf0Var;
        this.q = z2;
    }
}
