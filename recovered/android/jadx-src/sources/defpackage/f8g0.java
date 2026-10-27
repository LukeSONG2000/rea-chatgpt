package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f8g0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final cnf0 k;
    public final ilf0 l;
    public final q7g0 m;
    public final String n;
    public final String o;
    public final Boolean p;
    public final a9f0 q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final boolean w;

    public f8g0(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, String str8, cnf0 cnf0Var, ilf0 ilf0Var, q7g0 q7g0Var, String str9, String str10, Boolean bool, a9f0 a9f0Var, String str11, String str12, String str13, String str14, String str15, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = z;
        this.i = z2;
        this.j = str8;
        this.k = cnf0Var;
        this.l = ilf0Var;
        this.m = q7g0Var;
        this.n = str9;
        this.o = str10;
        this.p = bool;
        this.q = a9f0Var;
        this.r = str11;
        this.s = str12;
        this.t = str13;
        this.u = str14;
        this.v = str15;
        this.w = z3;
    }

    public static f8g0 a(f8g0 f8g0Var, String str, String str2, int i) {
        String str3 = (i & 1) != 0 ? f8g0Var.a : str;
        String str4 = f8g0Var.c;
        String str5 = f8g0Var.d;
        String str6 = f8g0Var.e;
        String str7 = f8g0Var.f;
        String str8 = f8g0Var.g;
        boolean z = f8g0Var.h;
        boolean z2 = f8g0Var.i;
        String str9 = f8g0Var.j;
        cnf0 cnf0Var = f8g0Var.k;
        ilf0 ilf0Var = f8g0Var.l;
        q7g0 q7g0Var = f8g0Var.m;
        String str10 = f8g0Var.n;
        String str11 = (i & 16384) != 0 ? f8g0Var.o : null;
        Boolean bool = f8g0Var.p;
        a9f0 a9f0Var = f8g0Var.q;
        String str12 = f8g0Var.r;
        String str13 = f8g0Var.s;
        String str14 = f8g0Var.t;
        String str15 = f8g0Var.u;
        String str16 = f8g0Var.v;
        boolean z3 = f8g0Var.w;
        f8g0Var.getClass();
        return new f8g0(str3, str2, str4, str5, str6, str7, str8, z, z2, str9, cnf0Var, ilf0Var, q7g0Var, str10, str11, bool, a9f0Var, str12, str13, str14, str15, str16, z3);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        String str;
        boolean zEquals4;
        String str2;
        boolean zEquals5;
        boolean zEquals6;
        boolean zEquals7;
        boolean zEquals8;
        boolean zEquals9;
        if (this != obj) {
            if (obj instanceof f8g0) {
                f8g0 f8g0Var = (f8g0) obj;
                String str3 = f8g0Var.a;
                String str4 = this.a;
                if (str4 == null) {
                    zEquals = str3 == null;
                    if (zEquals) {
                        String str5 = f8g0Var.b;
                        String str6 = this.b;
                        if (str6 == null) {
                            zEquals2 = str5 == null;
                            if (zEquals2) {
                                String str7 = f8g0Var.c;
                                String str8 = this.c;
                                if (str8 == null) {
                                    zEquals3 = str7 == null;
                                    if (zEquals3 && b79.u(this.d, f8g0Var.d) && this.e.equals(f8g0Var.e)) {
                                        String str9 = f8g0Var.f;
                                        str = this.f;
                                        if (str != null) {
                                            zEquals4 = str9 == null;
                                            if (zEquals4 && b79.u(this.g, f8g0Var.g) && this.h == f8g0Var.h && this.i == f8g0Var.i && b79.u(this.j, f8g0Var.j) && this.k == f8g0Var.k && this.l == f8g0Var.l && this.m == f8g0Var.m && b79.u(this.n, f8g0Var.n) && b79.u(this.o, f8g0Var.o) && this.p.equals(f8g0Var.p) && this.q == f8g0Var.q) {
                                                String str10 = f8g0Var.r;
                                                str2 = this.r;
                                                if (str2 != null) {
                                                    zEquals5 = str10 == null;
                                                    if (zEquals5) {
                                                        String str11 = f8g0Var.s;
                                                        String str12 = this.s;
                                                        if (str12 == null) {
                                                            zEquals6 = str11 == null;
                                                            if (zEquals6) {
                                                                String str13 = f8g0Var.t;
                                                                String str14 = this.t;
                                                                if (str14 == null) {
                                                                    zEquals7 = str13 == null;
                                                                    if (zEquals7) {
                                                                        String str15 = f8g0Var.u;
                                                                        String str16 = this.u;
                                                                        if (str16 == null) {
                                                                            zEquals8 = str15 == null;
                                                                            if (zEquals8) {
                                                                                String str17 = f8g0Var.v;
                                                                                String str18 = this.v;
                                                                                if (str18 == null) {
                                                                                    zEquals9 = str17 == null;
                                                                                    if (zEquals9 && this.w == f8g0Var.w) {
                                                                                    }
                                                                                } else {
                                                                                    if (str17 != null) {
                                                                                        zEquals9 = str18.equals(str17);
                                                                                    }
                                                                                    if (zEquals9) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            if (str15 != null) {
                                                                                zEquals8 = str16.equals(str15);
                                                                            }
                                                                            if (zEquals8) {
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
                                                            if (str11 != null) {
                                                                zEquals6 = str12.equals(str11);
                                                            }
                                                            if (zEquals6) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (str10 != null) {
                                                        zEquals5 = str2.equals(str10);
                                                    }
                                                    if (zEquals5) {
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str9 != null) {
                                                rbq rbqVar = sbq.Companion;
                                                zEquals4 = str.equals(str9);
                                            }
                                            if (zEquals4) {
                                                String str102 = f8g0Var.r;
                                                str2 = this.r;
                                                if (str2 != null) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (str7 != null) {
                                        zEquals3 = str8.equals(str7);
                                    }
                                    if (zEquals3) {
                                        String str92 = f8g0Var.f;
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
        String str = this.a;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iE = cya0.e((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.e);
        String str5 = this.f;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iE + iHashCode) * 31;
        String str6 = this.g;
        int iG = cya0.g(cya0.g((i + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.h), 31, this.i);
        String str7 = this.j;
        int iHashCode5 = (this.k.hashCode() + ((iG + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31;
        ilf0 ilf0Var = this.l;
        int iHashCode6 = (this.m.hashCode() + ((iHashCode5 + (ilf0Var == null ? 0 : ilf0Var.hashCode())) * 31)) * 31;
        String str8 = this.n;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.o;
        int iHashCode8 = (this.q.hashCode() + ((this.p.hashCode() + ((iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31)) * 31)) * 31;
        String str10 = this.r;
        int iHashCode9 = (iHashCode8 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.s;
        int iHashCode10 = (iHashCode9 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.t;
        int iHashCode11 = (iHashCode10 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.u;
        int iHashCode12 = (iHashCode11 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.v;
        return Boolean.hashCode(this.w) + ((iHashCode12 + (str14 != null ? str14.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return f8g0.class.getName();
    }
}
