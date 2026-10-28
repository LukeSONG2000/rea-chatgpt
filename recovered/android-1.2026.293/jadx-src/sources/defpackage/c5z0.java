package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c5z0 {
    public static final s5n a = t5n.e(a2n.a, -393218, a2n.b, a2n.c);
    public static final s5n b;

    static {
        long j = a2n.d;
        b = new s5n(j, a1n.j, a1n.y, a1n.k, a1n.e, a1n.C, a1n.n, a1n.D, a1n.o, a1n.O, a1n.s, a1n.P, a1n.t, a1n.a, a1n.g, a1n.G, a1n.r, a2n.e, a2n.f, j, a1n.f, a1n.d, a1n.b, a1n.h, a1n.c, a1n.i, a1n.w, a1n.x, a1n.B, a1n.H, a1n.N, a1n.I, a1n.J, a1n.K, a1n.L, a1n.M, a1n.z, a1n.A, a1n.l, a1n.m, a1n.E, a1n.F, a1n.p, a1n.q, a1n.Q, a1n.R, a1n.u, a1n.v);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, fin finVar, bun bunVar, int i2) {
        r0n r0nVar;
        mv10 mv10Var;
        long j;
        Integer numS;
        Integer numS2;
        Integer numS3;
        Integer numS4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1692208175);
        int i3 = i2 | (mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.h(str3) ? 2048 : 1024) | (mv10Var2.h(str4) ? 16384 : 8192) | (mv10Var2.h(str5) ? 131072 : 65536) | (mv10Var2.h(str6) ? 1048576 : 524288) | (mv10Var2.h(str7) ? 8388608 : 4194304) | (mv10Var2.h(str8) ? 67108864 : 33554432);
        boolean z = false;
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            int i4 = i == 0 ? -1 : y4z0.a[gvx0.G(i)];
            if (i4 == -1) {
                mv10Var2.n0(498943896);
                boolean zR = jm01.R(mv10Var2);
                mv10Var2.s(false);
                z = zR;
                s5n s5nVar = !z ? b : a;
                String str9 = !z ? str2 : str;
                r0nVar = (str9 != null || (numS4 = kq81.s(str9)) == null) ? null : new r0n(t4a.d(numS4.intValue()));
                String str10 = !z ? str4 : str3;
                r0n r0nVar2 = (str10 != null || (numS3 = kq81.s(str10)) == null) ? null : new r0n(t4a.d(numS3.intValue()));
                String str11 = !z ? str6 : str5;
                r0n r0nVar3 = (str11 != null || (numS2 = kq81.s(str11)) == null) ? null : new r0n(t4a.d(numS2.intValue()));
                String str12 = !z ? str8 : str7;
                r0n r0nVar4 = (str12 != null || (numS = kq81.s(str12)) == null) ? null : new r0n(t4a.d(numS.intValue()));
                if (r0nVar == null) {
                    mv10Var = mv10Var2;
                    j = r0nVar.a;
                } else {
                    mv10Var = mv10Var2;
                    j = s5nVar.p;
                }
                mv10Var2 = mv10Var;
                xlb0.b(new s5n(r0nVar3 == null ? r0nVar3.a : s5nVar.a, r0nVar4 == null ? r0nVar4.a : s5nVar.b, s5nVar.c, s5nVar.d, s5nVar.e, s5nVar.f, s5nVar.g, s5nVar.h, s5nVar.i, s5nVar.j, s5nVar.k, s5nVar.l, s5nVar.m, r0nVar == null ? r0nVar.a : s5nVar.n, s5nVar.o, j, r0nVar2 == null ? r0nVar2.a : s5nVar.q, s5nVar.r, s5nVar.s, s5nVar.t, s5nVar.u, s5nVar.v, s5nVar.w, s5nVar.x, s5nVar.y, s5nVar.z, s5nVar.A, s5nVar.B, s5nVar.C, s5nVar.D, s5nVar.E, s5nVar.F, s5nVar.G, s5nVar.H, s5nVar.I, s5nVar.J, s5nVar.K, s5nVar.L, s5nVar.M, s5nVar.N, s5nVar.O, s5nVar.P, s5nVar.Q, s5nVar.R, s5nVar.S, s5nVar.T, s5nVar.U, s5nVar.V), null, null, finVar, mv10Var2, 3072, 6);
            } else {
                if (i4 == 1) {
                    mv10Var2.n0(-1712732696);
                    mv10Var2.s(false);
                    z = true;
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        throw evx0.w(498937702, mv10Var2, false);
                    }
                    mv10Var2.n0(498943896);
                    boolean zR2 = jm01.R(mv10Var2);
                    mv10Var2.s(false);
                    z = zR2;
                } else {
                    mv10Var2.n0(-1712674131);
                    mv10Var2.s(false);
                }
                if (!z) {
                }
                if (!z) {
                }
                if (str9 != null) {
                    if (!z) {
                    }
                    if (str10 != null) {
                        if (!z) {
                        }
                        if (str11 != null) {
                            if (!z) {
                            }
                            if (str12 != null) {
                                if (r0nVar == null) {
                                }
                                mv10Var2 = mv10Var;
                                xlb0.b(new s5n(r0nVar3 == null ? r0nVar3.a : s5nVar.a, r0nVar4 == null ? r0nVar4.a : s5nVar.b, s5nVar.c, s5nVar.d, s5nVar.e, s5nVar.f, s5nVar.g, s5nVar.h, s5nVar.i, s5nVar.j, s5nVar.k, s5nVar.l, s5nVar.m, r0nVar == null ? r0nVar.a : s5nVar.n, s5nVar.o, j, r0nVar2 == null ? r0nVar2.a : s5nVar.q, s5nVar.r, s5nVar.s, s5nVar.t, s5nVar.u, s5nVar.v, s5nVar.w, s5nVar.x, s5nVar.y, s5nVar.z, s5nVar.A, s5nVar.B, s5nVar.C, s5nVar.D, s5nVar.E, s5nVar.F, s5nVar.G, s5nVar.H, s5nVar.I, s5nVar.J, s5nVar.K, s5nVar.L, s5nVar.M, s5nVar.N, s5nVar.O, s5nVar.P, s5nVar.Q, s5nVar.R, s5nVar.S, s5nVar.T, s5nVar.U, s5nVar.V), null, null, finVar, mv10Var2, 3072, 6);
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mpm(i, str, str2, str3, str4, str5, str6, str7, str8, finVar, i2);
        }
    }
}
