package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xzv0 implements z1r0 {
    public static final qzv0 Companion = new qzv0();
    public static final sl70[] n = {null, null, null, null, null, zx6.R(2, new ghx(23)), null, zx6.R(2, new mzv0(0)), null, zx6.R(2, new fhx((byte) 19)), zx6.R(2, new wqz(15)), null, null};
    public final String a;
    public final String b;
    public final g0w0 c;
    public final String d;
    public final String e;
    public final uzv0 f;
    public final String g;
    public final szv0 h;
    public final String i;
    public final wzv0 j;
    public final lxv0 k;
    public final String l;
    public final String m;

    public /* synthetic */ xzv0(int i, String str, String str2, g0w0 g0w0Var, String str3, String str4, uzv0 uzv0Var, String str5, szv0 szv0Var, String str6, wzv0 wzv0Var, lxv0 lxv0Var, String str7, String str8) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = g0w0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = uzv0.b;
        } else {
            this.f = uzv0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = szv0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = wzv0.b;
        } else {
            this.j = wzv0Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = lxv0Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str7;
        }
        if ((i & 4096) == 0) {
            this.m = "Page";
        } else {
            this.m = str8;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zA;
        String str;
        boolean zA2;
        if (this != obj) {
            if (obj instanceof xzv0) {
                xzv0 xzv0Var = (xzv0) obj;
                if (e0j0.b(this.a, xzv0Var.a) && kdd.l(this.b, xzv0Var.b) && kdd.l(this.c, xzv0Var.c)) {
                    String str2 = xzv0Var.d;
                    String str3 = this.d;
                    if (str3 == null) {
                        zA = str2 == null;
                        if (zA && kdd.l(this.e, xzv0Var.e) && this.f == xzv0Var.f && kdd.l(this.g, xzv0Var.g) && this.h == xzv0Var.h && kdd.l(this.i, xzv0Var.i) && this.j == xzv0Var.j && kdd.l(this.k, xzv0Var.k)) {
                            String str4 = xzv0Var.l;
                            str = this.l;
                            if (str != null) {
                                zA2 = str4 == null;
                                if (zA2) {
                                }
                            } else {
                                if (str4 != null) {
                                    zA2 = pxv0.a(str, str4);
                                }
                                if (zA2) {
                                }
                            }
                        }
                    } else {
                        if (str2 != null) {
                            zA = g6w0.a(str3, str2);
                        }
                        if (zA) {
                            String str42 = xzv0Var.l;
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

    public final int hashCode() {
        int iC = e0j0.c(this.a) * 31;
        String str = this.b;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        g0w0 g0w0Var = this.c;
        int iHashCode2 = (iHashCode + (g0w0Var == null ? 0 : g0w0Var.hashCode())) * 31;
        String str2 = this.d;
        int iB = (iHashCode2 + (str2 == null ? 0 : g6w0.b(str2))) * 31;
        String str3 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iB + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        szv0 szv0Var = this.h;
        int iHashCode5 = (iHashCode4 + (szv0Var == null ? 0 : szv0Var.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode6 = (this.j.hashCode() + ((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31;
        lxv0 lxv0Var = this.k;
        int iHashCode7 = (iHashCode6 + (lxv0Var == null ? 0 : lxv0Var.hashCode())) * 31;
        String str6 = this.l;
        return iHashCode7 + (str6 != null ? pxv0.b(str6) : 0);
    }

    public final z1r0 i() {
        String str;
        lxv0 lxv0Var;
        uzv0 uzv0Var = uzv0.e;
        String str2 = this.e;
        uzv0 uzv0Var2 = this.f;
        return (uzv0Var2 != uzv0Var || (lxv0Var = this.k) == null || str2 == null) ? (uzv0Var2 != uzv0.d || (str = this.i) == null || str2 == null) ? this : new ezv0(this.a, str, this.g, str2, this.b, null) : new ywv0(lxv0Var, this.g, str2);
    }

    public final String toString() {
        return xzv0.class.getName();
    }

    public xzv0(String str, String str2, g0w0 g0w0Var, String str3, String str4, uzv0 uzv0Var, String str5, szv0 szv0Var, String str6, wzv0 wzv0Var, lxv0 lxv0Var, String str7) {
        this.a = str;
        this.b = str2;
        this.c = g0w0Var;
        this.d = str3;
        this.e = str4;
        this.f = uzv0Var;
        this.g = str5;
        this.h = szv0Var;
        this.i = str6;
        this.j = wzv0Var;
        this.k = lxv0Var;
        this.l = str7;
        this.m = "Page";
    }

    public /* synthetic */ xzv0(String str, String str2, g0w0 g0w0Var, String str3, String str4, uzv0 uzv0Var, String str5, szv0 szv0Var, String str6, wzv0 wzv0Var, lxv0 lxv0Var, String str7, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : g0w0Var, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? uzv0.b : uzv0Var, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : szv0Var, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? wzv0.b : wzv0Var, (i & 1024) != 0 ? null : lxv0Var, (i & 2048) != 0 ? null : str7);
    }
}
