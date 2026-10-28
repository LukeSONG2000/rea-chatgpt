package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xpe0 {
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final List e;
    public final fs3 f;
    public final fwc0 g;
    public final boolean h;
    public final String i;
    public final String j;
    public final String k;
    public final Set l;
    public final cwc0 m;
    public final seq n;

    public xpe0(String str, List list, String str2, String str3, List list2, fs3 fs3Var, fwc0 fwc0Var, boolean z, String str4, String str5, String str6, Set set, cwc0 cwc0Var, int i) {
        List list3 = (i & 2) != 0 ? sgy.a : list;
        String str7 = (i & 4) != 0 ? null : str2;
        String str8 = (i & 8) != 0 ? null : str3;
        List list4 = (i & 16) != 0 ? null : list2;
        fs3 fs3Var2 = (i & 32) != 0 ? null : fs3Var;
        fwc0 fwc0Var2 = (i & 64) != 0 ? null : fwc0Var;
        boolean z2 = (i & 128) != 0 ? false : z;
        String str9 = (i & 256) != 0 ? null : str4;
        String str10 = (i & 512) != 0 ? null : str5;
        String str11 = (i & 1024) != 0 ? null : str6;
        Set set2 = (i & 2048) != 0 ? ghy.a : set;
        cwc0 cwc0Var2 = (i & 4096) == 0 ? cwc0Var : null;
        seq seqVar = (i & 8192) != 0 ? seq.a : seq.b;
        this.a = str;
        this.b = list3;
        this.c = str7;
        this.d = str8;
        this.e = list4;
        this.f = fs3Var2;
        this.g = fwc0Var2;
        this.h = z2;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = set2;
        this.m = cwc0Var2;
        this.n = seqVar;
    }

    public final List a() {
        return this.b;
    }

    public final fs3 b() {
        return this.f;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.i;
    }

    public final seq e() {
        return this.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        boolean zEquals3;
        if (this != obj) {
            if (obj instanceof xpe0) {
                xpe0 xpe0Var = (xpe0) obj;
                if (kdd.l(this.a, xpe0Var.a) && this.b.equals(xpe0Var.b)) {
                    String str2 = xpe0Var.c;
                    String str3 = this.c;
                    if (str3 == null) {
                        zEquals = str2 == null;
                        if (zEquals && kdd.l(this.d, xpe0Var.d) && kdd.l(this.e, xpe0Var.e) && kdd.l(this.f, xpe0Var.f) && kdd.l(this.g, xpe0Var.g) && this.h == xpe0Var.h && kdd.l(this.i, xpe0Var.i)) {
                            String str4 = xpe0Var.j;
                            str = this.j;
                            if (str != null) {
                                zEquals2 = str4 == null;
                                if (zEquals2) {
                                    String str5 = xpe0Var.k;
                                    String str6 = this.k;
                                    if (str6 == null) {
                                        zEquals3 = str5 == null;
                                        if (zEquals3 && this.l.equals(xpe0Var.l) && kdd.l(this.m, xpe0Var.m) && this.n == xpe0Var.n) {
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
                            String str42 = xpe0Var.j;
                            str = this.j;
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
        return this.j;
    }

    public final String g() {
        return this.k;
    }

    public final fwc0 h() {
        return this.g;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        fs3 fs3Var = this.f;
        int iHashCode4 = (iHashCode3 + (fs3Var == null ? 0 : fs3Var.hashCode())) * 31;
        fwc0 fwc0Var = this.g;
        int iG = evx0.g((iHashCode4 + (fwc0Var == null ? 0 : fwc0Var.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        int iHashCode5 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        int iF = evx0.f((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.l);
        cwc0 cwc0Var = this.m;
        return this.n.hashCode() + ((iF + (cwc0Var != null ? cwc0Var.hashCode() : 0)) * 31);
    }

    public final String i() {
        return this.a;
    }

    public final cwc0 j() {
        return this.m;
    }

    public final String k() {
        return this.d;
    }

    public final List l() {
        return this.e;
    }

    public final Set m() {
        return this.l;
    }

    public final boolean n() {
        return this.h;
    }

    public final String toString() {
        return xpe0.class.getName();
    }
}
