package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hhl0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final List e;
    public final eul0 f;
    public final int g;
    public final nul0 h;
    public final int i;
    public final int j;
    public final String k;
    public final String l;
    public final int m;
    public final List n;

    public hhl0(String str, String str2, boolean z, String str3, List list, eul0 eul0Var, int i, nul0 nul0Var, int i2, int i3, String str4, String str5, int i4, List list2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = list;
        this.f = eul0Var;
        this.g = i;
        this.h = nul0Var;
        this.i = i2;
        this.j = i3;
        this.k = str4;
        this.l = str5;
        this.m = i4;
        this.n = list2;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof hhl0) {
                hhl0 hhl0Var = (hhl0) obj;
                if (kdd.l(this.a, hhl0Var.a) && kdd.l(this.b, hhl0Var.b) && this.c == hhl0Var.c && kdd.l(this.d, hhl0Var.d) && kdd.l(this.e, hhl0Var.e) && this.f.equals(hhl0Var.f) && this.g == hhl0Var.g && kdd.l(this.h, hhl0Var.h) && this.i == hhl0Var.i && this.j == hhl0Var.j) {
                    String str = hhl0Var.k;
                    String str2 = this.k;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = hhl0Var.l;
                            String str4 = this.l;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && this.m == hhl0Var.m && kdd.l(this.n, hhl0Var.n)) {
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
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iC = evx0.c(this.g, (this.f.hashCode() + sh7.b((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.e)) * 31, 31);
        nul0 nul0Var = this.h;
        int iC2 = evx0.c(this.j, evx0.c(this.i, (iC + (nul0Var == null ? 0 : nul0Var.hashCode())) * 31, 31), 31);
        String str2 = this.k;
        int iHashCode = (iC2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        int i = this.m;
        return this.n.hashCode() + ((iHashCode2 + (i != 0 ? gvx0.G(i) : 0)) * 31);
    }

    public final String toString() {
        return hhl0.class.getName();
    }
}
