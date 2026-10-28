package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lhr {
    public final String A;
    public final Boolean B;
    public final String C;
    public final String D;
    public final Boolean E;
    public final String F;
    public final fs3 G;
    public final String H;
    public final xbr I;
    public final ucr J;
    public final List K;
    public final ctz0 L;
    public final String a;
    public final cxr b;
    public final String c;
    public final List d;
    public final List e;
    public final String f;
    public final ch10 g;
    public final xas0 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final String n;
    public final String o;
    public final Boolean p;
    public final String q;
    public final String r;
    public final a4r s;
    public final List t;
    public final boolean u;
    public final List v;
    public final kab0 w;
    public final boolean x;
    public final Boolean y;
    public final String z;

    public lhr(String str, cxr cxrVar, String str2, List list, List list2, String str3, ch10 ch10Var, xas0 xas0Var, boolean z, boolean z2, boolean z3, boolean z4, String str4, String str5, String str6, Boolean bool, String str7, String str8, a4r a4rVar, List list3, boolean z5, List list4, kab0 kab0Var, boolean z6, Boolean bool2, String str9, String str10, Boolean bool3, String str11, String str12, Boolean bool4, String str13, fs3 fs3Var, String str14, xbr xbrVar, ucr ucrVar, List list5, ctz0 ctz0Var, int i, int i2) {
        Boolean bool5 = (i & 1073741824) != 0 ? null : bool4;
        String str15 = (i & Integer.MIN_VALUE) != 0 ? null : str13;
        fs3 fs3Var2 = (i2 & 1) != 0 ? null : fs3Var;
        String str16 = (i2 & 2) != 0 ? null : str14;
        xbr xbrVar2 = (i2 & 4) != 0 ? null : xbrVar;
        ucr ucrVar2 = (i2 & 8) != 0 ? null : ucrVar;
        List list6 = (i2 & 16) != 0 ? null : list5;
        ctz0 ctz0Var2 = (i2 & 32) == 0 ? ctz0Var : null;
        this.a = str;
        this.b = cxrVar;
        this.c = str2;
        this.d = list;
        this.e = list2;
        this.f = str3;
        this.g = ch10Var;
        this.h = xas0Var;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = str4;
        this.n = str5;
        this.o = str6;
        this.p = bool;
        this.q = str7;
        this.r = str8;
        this.s = a4rVar;
        this.t = list3;
        this.u = z5;
        this.v = list4;
        this.w = kab0Var;
        this.x = z6;
        this.y = bool2;
        this.z = str9;
        this.A = str10;
        this.B = bool3;
        this.C = str11;
        this.D = str12;
        this.E = bool5;
        this.F = str15;
        this.G = fs3Var2;
        this.H = str16;
        this.I = xbrVar2;
        this.J = ucrVar2;
        this.K = list6;
        this.L = ctz0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        String str2;
        boolean zEquals3;
        boolean zEquals4;
        String str3;
        boolean zEquals5;
        boolean zEquals6;
        String str4;
        boolean zEquals7;
        boolean zEquals8;
        String str5;
        boolean zEquals9;
        boolean zB;
        if (this != obj) {
            if (obj instanceof lhr) {
                lhr lhrVar = (lhr) obj;
                String str6 = lhrVar.a;
                String str7 = this.a;
                if (str7 == null) {
                    zEquals = str6 == null;
                    if (zEquals && this.b == lhrVar.b) {
                        String str8 = lhrVar.c;
                        str = this.c;
                        if (str != null) {
                            zEquals2 = str8 == null;
                            if (zEquals2 && kdd.l(this.d, lhrVar.d) && kdd.l(this.e, lhrVar.e) && kdd.l(this.f, lhrVar.f) && this.g == lhrVar.g && this.h == lhrVar.h && this.i == lhrVar.i && this.j == lhrVar.j && this.k == lhrVar.k && this.l == lhrVar.l) {
                                String str9 = lhrVar.m;
                                str2 = this.m;
                                if (str2 != null) {
                                    zEquals3 = str9 == null;
                                    if (zEquals3) {
                                        String str10 = lhrVar.n;
                                        String str11 = this.n;
                                        if (str11 == null) {
                                            zEquals4 = str10 == null;
                                            if (zEquals4 && kdd.l(this.o, lhrVar.o) && this.p.equals(lhrVar.p)) {
                                                String str12 = lhrVar.q;
                                                str3 = this.q;
                                                if (str3 != null) {
                                                    zEquals5 = str12 == null;
                                                    if (zEquals5) {
                                                        String str13 = lhrVar.r;
                                                        String str14 = this.r;
                                                        if (str14 == null) {
                                                            zEquals6 = str13 == null;
                                                            if (zEquals6 && kdd.l(this.s, lhrVar.s) && kdd.l(this.t, lhrVar.t) && this.u == lhrVar.u && kdd.l(this.v, lhrVar.v) && kdd.l(this.w, lhrVar.w) && this.x == lhrVar.x && kdd.l(this.y, lhrVar.y)) {
                                                                String str15 = lhrVar.z;
                                                                str4 = this.z;
                                                                if (str4 != null) {
                                                                    zEquals7 = str15 == null;
                                                                    if (zEquals7) {
                                                                        String str16 = lhrVar.A;
                                                                        String str17 = this.A;
                                                                        if (str17 == null) {
                                                                            zEquals8 = str16 == null;
                                                                            if (zEquals8 && kdd.l(this.B, lhrVar.B)) {
                                                                                String str18 = lhrVar.C;
                                                                                str5 = this.C;
                                                                                if (str5 != null) {
                                                                                    zEquals9 = str18 == null;
                                                                                    if (zEquals9) {
                                                                                        String str19 = lhrVar.D;
                                                                                        String str20 = this.D;
                                                                                        if (str20 == null) {
                                                                                            zB = str19 == null;
                                                                                            if (zB && kdd.l(this.E, lhrVar.E) && kdd.l(this.F, lhrVar.F) && kdd.l(this.G, lhrVar.G) && kdd.l(this.H, lhrVar.H) && this.I == lhrVar.I && this.J == lhrVar.J && kdd.l(this.K, lhrVar.K) && kdd.l(this.L, lhrVar.L)) {
                                                                                            }
                                                                                        } else {
                                                                                            if (str19 != null) {
                                                                                                zB = l2t0.b(str20, str19);
                                                                                            }
                                                                                            if (zB) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    if (str18 != null) {
                                                                                        zEquals9 = str5.equals(str18);
                                                                                    }
                                                                                    if (zEquals9) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            if (str16 != null) {
                                                                                zEquals8 = str17.equals(str16);
                                                                            }
                                                                            if (zEquals8) {
                                                                                String str182 = lhrVar.C;
                                                                                str5 = this.C;
                                                                                if (str5 != null) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (str15 != null) {
                                                                        zEquals7 = str4.equals(str15);
                                                                    }
                                                                    if (zEquals7) {
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (str13 != null) {
                                                                zEquals6 = str14.equals(str13);
                                                            }
                                                            if (zEquals6) {
                                                                String str152 = lhrVar.z;
                                                                str4 = this.z;
                                                                if (str4 != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (str12 != null) {
                                                        zEquals5 = str3.equals(str12);
                                                    }
                                                    if (zEquals5) {
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str10 != null) {
                                                zEquals4 = str11.equals(str10);
                                            }
                                            if (zEquals4) {
                                                String str122 = lhrVar.q;
                                                str3 = this.q;
                                                if (str3 != null) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (str9 != null) {
                                        zEquals3 = str2.equals(str9);
                                    }
                                    if (zEquals3) {
                                    }
                                }
                            }
                        } else {
                            if (str8 != null) {
                                zEquals2 = str.equals(str8);
                            }
                            if (zEquals2) {
                                String str92 = lhrVar.m;
                                str2 = this.m;
                                if (str2 != null) {
                                }
                            }
                        }
                    }
                } else {
                    if (str6 != null) {
                        zEquals = str7.equals(str6);
                    }
                    if (zEquals) {
                        String str82 = lhrVar.c;
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

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.d;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.e;
        int iHashCode4 = (this.g.hashCode() + evx0.d((iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.f)) * 31;
        xas0 xas0Var = this.h;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g((iHashCode4 + (xas0Var == null ? 0 : xas0Var.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        String str3 = this.m;
        int iHashCode5 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.n;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.o;
        int iHashCode7 = (this.p.hashCode() + ((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31;
        String str6 = this.q;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.r;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        a4r a4rVar = this.s;
        int iHashCode10 = (iHashCode9 + (a4rVar == null ? 0 : a4rVar.hashCode())) * 31;
        List list3 = this.t;
        int iG2 = evx0.g((iHashCode10 + (list3 == null ? 0 : list3.hashCode())) * 31, 31, this.u);
        List list4 = this.v;
        int iHashCode11 = (iG2 + (list4 == null ? 0 : list4.hashCode())) * 31;
        kab0 kab0Var = this.w;
        int iG3 = evx0.g((iHashCode11 + (kab0Var == null ? 0 : kab0Var.hashCode())) * 31, 31, this.x);
        Boolean bool = this.y;
        int iHashCode12 = (iG3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str8 = this.z;
        int iHashCode13 = (iHashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A;
        int iHashCode14 = (iHashCode13 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Boolean bool2 = this.B;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str10 = this.C;
        int iHashCode16 = (iHashCode15 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.D;
        int iC = (iHashCode16 + (str11 == null ? 0 : l2t0.c(str11))) * 31;
        Boolean bool3 = this.E;
        int iHashCode17 = (iC + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str12 = this.F;
        int iHashCode18 = (iHashCode17 + (str12 == null ? 0 : str12.hashCode())) * 31;
        fs3 fs3Var = this.G;
        int iHashCode19 = (iHashCode18 + (fs3Var == null ? 0 : fs3Var.hashCode())) * 31;
        String str13 = this.H;
        int iHashCode20 = (iHashCode19 + (str13 == null ? 0 : str13.hashCode())) * 31;
        xbr xbrVar = this.I;
        int iHashCode21 = (iHashCode20 + (xbrVar == null ? 0 : xbrVar.hashCode())) * 31;
        ucr ucrVar = this.J;
        int iHashCode22 = (iHashCode21 + (ucrVar == null ? 0 : ucrVar.hashCode())) * 31;
        List list5 = this.K;
        int iHashCode23 = (iHashCode22 + (list5 == null ? 0 : list5.hashCode())) * 31;
        ctz0 ctz0Var = this.L;
        return iHashCode23 + (ctz0Var != null ? ctz0Var.hashCode() : 0);
    }

    public final String toString() {
        return lhr.class.getName();
    }
}
