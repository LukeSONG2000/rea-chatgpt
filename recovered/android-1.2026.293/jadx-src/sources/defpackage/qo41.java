package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo41 {
    public final boolean A;
    public final List B;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final au31 l;
    public final zr31 m;
    public final xn41 n;
    public final String o;
    public final List p;
    public final String q;
    public final String r;
    public final Boolean s;
    public final ad31 t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final boolean z;

    public qo41(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, String str9, au31 au31Var, zr31 zr31Var, xn41 xn41Var, String str10, List list, String str11, String str12, Boolean bool, ad31 ad31Var, String str13, String str14, String str15, String str16, String str17, boolean z3, boolean z4, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = z;
        this.j = z2;
        this.k = str9;
        this.l = au31Var;
        this.m = zr31Var;
        this.n = xn41Var;
        this.o = str10;
        this.p = list;
        this.q = str11;
        this.r = str12;
        this.s = bool;
        this.t = ad31Var;
        this.u = str13;
        this.v = str14;
        this.w = str15;
        this.x = str16;
        this.y = str17;
        this.z = z3;
        this.A = z4;
        this.B = list2;
    }

    public static qo41 a(qo41 qo41Var, String str, String str2, boolean z, boolean z2, int i) {
        return new qo41((i & 1) != 0 ? qo41Var.a : str, (i & 2) != 0 ? qo41Var.b : str2, qo41Var.c, qo41Var.d, qo41Var.e, qo41Var.f, qo41Var.g, qo41Var.h, qo41Var.i, qo41Var.j, qo41Var.k, qo41Var.l, qo41Var.m, qo41Var.n, qo41Var.o, qo41Var.p, qo41Var.q, (i & 131072) != 0 ? qo41Var.r : null, qo41Var.s, qo41Var.t, qo41Var.u, qo41Var.v, qo41Var.w, qo41Var.x, qo41Var.y, (i & 33554432) != 0 ? qo41Var.z : z, (i & 67108864) != 0 ? qo41Var.A : z2, qo41Var.B);
    }

    public final qo41 b() {
        return a(this, null, null, false, false, 268304381);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        String str;
        boolean zEquals4;
        boolean zEquals5;
        String str2;
        boolean zEquals6;
        boolean zEquals7;
        boolean zB;
        boolean zEquals8;
        boolean zEquals9;
        if (this != obj) {
            if (obj instanceof qo41) {
                qo41 qo41Var = (qo41) obj;
                String str3 = qo41Var.a;
                String str4 = this.a;
                if (str4 == null) {
                    zEquals = str3 == null;
                    if (zEquals) {
                        String str5 = qo41Var.b;
                        String str6 = this.b;
                        if (str6 == null) {
                            zEquals2 = str5 == null;
                            if (zEquals2) {
                                String str7 = qo41Var.c;
                                String str8 = this.c;
                                if (str8 == null) {
                                    zEquals3 = str7 == null;
                                    if (zEquals3 && kdd.l(this.d, qo41Var.d) && this.e.equals(qo41Var.e)) {
                                        String str9 = qo41Var.f;
                                        str = this.f;
                                        if (str != null) {
                                            zEquals4 = str9 == null;
                                            if (zEquals4) {
                                                String str10 = qo41Var.g;
                                                String str11 = this.g;
                                                if (str11 == null) {
                                                    zEquals5 = str10 == null;
                                                    if (zEquals5 && kdd.l(this.h, qo41Var.h) && this.i == qo41Var.i && this.j == qo41Var.j && kdd.l(this.k, qo41Var.k) && this.l == qo41Var.l && this.m == qo41Var.m && this.n == qo41Var.n && kdd.l(this.o, qo41Var.o) && kdd.l(this.p, qo41Var.p) && kdd.l(this.q, qo41Var.q) && kdd.l(this.r, qo41Var.r) && this.s.equals(qo41Var.s) && this.t == qo41Var.t) {
                                                        String str12 = qo41Var.u;
                                                        str2 = this.u;
                                                        if (str2 != null) {
                                                            zEquals6 = str12 == null;
                                                            if (zEquals6) {
                                                                String str13 = qo41Var.v;
                                                                String str14 = this.v;
                                                                if (str14 == null) {
                                                                    zEquals7 = str13 == null;
                                                                    if (zEquals7) {
                                                                        String str15 = qo41Var.w;
                                                                        String str16 = this.w;
                                                                        if (str16 == null) {
                                                                            zB = str15 == null;
                                                                            if (zB) {
                                                                                String str17 = qo41Var.x;
                                                                                String str18 = this.x;
                                                                                if (str18 == null) {
                                                                                    zEquals8 = str17 == null;
                                                                                    if (zEquals8) {
                                                                                        String str19 = qo41Var.y;
                                                                                        String str20 = this.y;
                                                                                        if (str20 == null) {
                                                                                            zEquals9 = str19 == null;
                                                                                            if (zEquals9 && this.z == qo41Var.z && this.A == qo41Var.A && kdd.l(this.B, qo41Var.B)) {
                                                                                            }
                                                                                        } else {
                                                                                            if (str19 != null) {
                                                                                                zEquals9 = str20.equals(str19);
                                                                                            }
                                                                                            if (zEquals9) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    if (str17 != null) {
                                                                                        zEquals8 = str18.equals(str17);
                                                                                    }
                                                                                    if (zEquals8) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            if (str15 != null) {
                                                                                zB = l2t0.b(str16, str15);
                                                                            }
                                                                            if (zB) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (str13 != null) {
                                                                        zEquals7 = str14.equals(str13);
                                                                    }
                                                                    if (zEquals7) {
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (str12 != null) {
                                                                zEquals6 = str2.equals(str12);
                                                            }
                                                            if (zEquals6) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (str10 != null) {
                                                        vkn0 vkn0Var = wkn0.Companion;
                                                        zEquals5 = str11.equals(str10);
                                                    }
                                                    if (zEquals5) {
                                                        String str122 = qo41Var.u;
                                                        str2 = this.u;
                                                        if (str2 != null) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str9 != null) {
                                                v720 v720Var = w720.Companion;
                                                zEquals4 = str.equals(str9);
                                            }
                                            if (zEquals4) {
                                            }
                                        }
                                    }
                                } else {
                                    if (str7 != null) {
                                        zEquals3 = str8.equals(str7);
                                    }
                                    if (zEquals3) {
                                        String str92 = qo41Var.f;
                                        str = this.f;
                                        if (str != null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            if (str5 != null) {
                                zEquals2 = str6.equals(str5);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                } else {
                    if (str3 != null) {
                        zEquals = str4.equals(str3);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        String str = this.a;
        int iHashCode3 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iD = evx0.d((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.e);
        String str5 = this.f;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iD + iHashCode) * 31;
        String str6 = this.g;
        if (str6 == null) {
            iHashCode2 = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode2 = str6.hashCode();
        }
        int i2 = (i + iHashCode2) * 31;
        String str7 = this.h;
        int iG = evx0.g(evx0.g((i2 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.i), 31, this.j);
        String str8 = this.k;
        int iHashCode6 = (this.l.hashCode() + ((iG + (str8 == null ? 0 : str8.hashCode())) * 31)) * 31;
        zr31 zr31Var = this.m;
        int iHashCode7 = (this.n.hashCode() + ((iHashCode6 + (zr31Var == null ? 0 : zr31Var.hashCode())) * 31)) * 31;
        String str9 = this.o;
        int iB = sh7.b((iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.p);
        String str10 = this.q;
        int iHashCode8 = (iB + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.r;
        int iHashCode9 = (this.t.hashCode() + ((this.s.hashCode() + ((iHashCode8 + (str11 == null ? 0 : str11.hashCode())) * 31)) * 31)) * 31;
        String str12 = this.u;
        int iHashCode10 = (iHashCode9 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.v;
        int iHashCode11 = (iHashCode10 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.w;
        int iC = (iHashCode11 + (str14 == null ? 0 : l2t0.c(str14))) * 31;
        String str15 = this.x;
        int iHashCode12 = (iC + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.y;
        return this.B.hashCode() + evx0.g(evx0.g((iHashCode12 + (str16 != null ? str16.hashCode() : 0)) * 31, 31, this.z), 31, this.A);
    }

    public final String toString() {
        return qo41.class.getName();
    }
}
