package defpackage;

import com.openai.apps.appbase.app.di.GraphScopeTimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class py20 {
    public static final ega0 a = mwq.M(6, "GraphScopeCleanup");
    public static final long b;
    public static final long c;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        b = ab2.g0(5, lnxVar);
        c = ab2.g0(2, lnxVar);
    }

    public static final Object a(String str, by20 by20Var, w6p0 w6p0Var, vwp vwpVar) {
        Object objB = w6p0Var.b(by20.b, new ny20((Object) str, (Object) by20Var, (byte) 0), vwpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v16, types: [brv, by20, g2n0, j9z, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r4v21, types: [brv, by20, g2n0, j9z, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(String str, by20 by20Var, j9z j9zVar, g2n0 g2n0Var, brv brvVar, vwp vwpVar) {
        oy20 oy20Var;
        j9z j9zVar2;
        long j;
        Object obj;
        brv brvVar2;
        String str2;
        g2n0 g2n0Var2;
        long j2;
        long j3;
        long j4;
        g2n0 g2n0Var3;
        int i;
        boolean z;
        by20 by20Var2;
        brv brvVar3;
        long j5;
        boolean zBooleanValue;
        long j6;
        long jW;
        sv60 sv60Var;
        brv brvVar4;
        yfs yfsVar;
        j9z j9zVar3;
        long j7;
        long j8;
        long j9;
        long j10;
        g2n0 g2n0Var4;
        by20 by20Var3;
        long j11;
        boolean z2;
        Object obj2;
        String str3;
        int i2;
        long j12;
        long j13;
        String str4;
        long j14;
        long j15;
        long j16;
        String str5;
        yfs yfsVar2;
        brv brvVar5;
        long j17;
        int i3;
        int i4;
        boolean z3;
        j9z j9zVar4;
        long j18;
        by20 by20Var4;
        long j19;
        long j20;
        int i5;
        long j21;
        ?? r4;
        int i6;
        g2n0 g2n0Var5;
        long j22;
        boolean z4;
        yfs yfsVar3;
        int i7;
        long j23;
        long j24;
        boolean z5;
        g2n0 g2n0Var6;
        long j25;
        ?? r11;
        long j26;
        long j27;
        long j28;
        int i8;
        boolean z6;
        yfs yfsVar4;
        long j29;
        boolean z7;
        g2n0 g2n0Var7;
        int i9;
        long j30;
        by20 by20Var5 = by20Var;
        if (vwpVar instanceof oy20) {
            oy20Var = (oy20) vwpVar;
            int i10 = oy20Var.Y;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                oy20Var.Y = i10 - Integer.MIN_VALUE;
            } else {
                oy20Var = new oy20(vwpVar);
            }
        }
        Object objQ0 = oy20Var.X;
        int i11 = oy20Var.Y;
        long j31 = b;
        yfs yfsVar5 = yfs.a;
        switch (i11) {
            case 0:
                vpq0.o(objQ0);
                long jC = htd0.c();
                u61 u61Var = new u61((Object) by20Var5, (twp) null, (byte) 20);
                oy20Var.n = str;
                oy20Var.o = by20Var5;
                j9zVar2 = j9zVar;
                oy20Var.p = j9zVar2;
                oy20Var.q = g2n0Var;
                oy20Var.r = brvVar;
                oy20Var.s = jC;
                oy20Var.Y = 1;
                Object objR = umq0.r(j31, u61Var, oy20Var);
                yfsVar5 = yfsVar5;
                if (objR != yfsVar5) {
                    j = jC;
                    obj = objR;
                    brvVar2 = brvVar;
                    str2 = str;
                    g2n0Var2 = g2n0Var;
                    if (obj == null) {
                        long jC2 = htd0.c();
                        qe5.f.getClass();
                        j2 = j31;
                        int iIntValue = ((Number) j9z.q(j9zVar2, qe5.i, false, null, 14)).intValue();
                        boolean zBooleanValue2 = ((Boolean) j9z.q(j9zVar2, qe5.j, false, null, 10)).booleanValue();
                        j3 = zBooleanValue2 ? j2 : by20.b;
                        ev00 ev00Var = dnx.b;
                        lnx lnxVar = lnx.SECONDS;
                        j4 = jC2;
                        long jG0 = ab2.g0(w0a0.o(iIntValue, (int) dnx.B(j3, lnxVar), 60), lnxVar);
                        oy20Var.n = str2;
                        oy20Var.o = by20Var5;
                        oy20Var.p = j9zVar2;
                        oy20Var.q = g2n0Var2;
                        oy20Var.r = brvVar2;
                        oy20Var.s = j;
                        by20 by20Var6 = by20Var5;
                        brv brvVar6 = brvVar2;
                        oy20Var.t = j4;
                        oy20Var.x = iIntValue;
                        oy20Var.z = zBooleanValue2;
                        oy20Var.u = j3;
                        oy20Var.v = jG0;
                        oy20Var.Y = 2;
                        objQ0 = dve.q0(off0.b, new i91((Object) j9zVar2, (twp) null, (byte) 17), oy20Var);
                        if (objQ0 != yfsVar5) {
                            g2n0Var3 = g2n0Var2;
                            i = iIntValue;
                            z = zBooleanValue2;
                            by20Var2 = by20Var6;
                            brvVar3 = brvVar6;
                            j5 = jG0;
                            zBooleanValue = ((Boolean) objQ0).booleanValue();
                            j6 = j3;
                            long jW2 = dnx.w(j5, j2);
                            long j32 = j5;
                            jW = dnx.w(jW2, abz0.b(j4));
                            sv60Var = (sv60) by20Var2.a.a.u0(jid0.d);
                            if (sv60Var == null && sv60Var.Q()) {
                                j11 = j4;
                                yfsVar = yfsVar5;
                                long j33 = j;
                                str4 = str2;
                                j14 = jW;
                                j15 = j32;
                                j16 = j33;
                                brvVar5 = brvVar3;
                                yfsVar2 = yfsVar;
                                j17 = j11;
                                i4 = i;
                                str5 = str4;
                                j18 = j16;
                                z3 = zBooleanValue;
                                j9zVar4 = j9zVar2;
                                i3 = 1;
                                j19 = j15;
                                j20 = j6;
                                by20Var4 = by20Var2;
                                if (i3 == 0) {
                                }
                            } else if (dnx.c(jW, 0L) <= 0) {
                                yfs yfsVar6 = yfsVar5;
                                o76 o76Var = new o76((Object) by20Var2, (twp) null, (byte) 20);
                                oy20Var.n = str2;
                                oy20Var.o = by20Var2;
                                oy20Var.p = j9zVar2;
                                oy20Var.q = g2n0Var3;
                                oy20Var.r = brvVar3;
                                oy20Var.s = j;
                                j9zVar3 = j9zVar2;
                                brv brvVar7 = brvVar3;
                                long j34 = j4;
                                oy20Var.t = j34;
                                oy20Var.x = i;
                                oy20Var.z = z;
                                boolean z8 = z;
                                g2n0Var4 = g2n0Var3;
                                oy20Var.u = j6;
                                oy20Var.v = j32;
                                oy20Var.A = zBooleanValue;
                                oy20Var.w = jW;
                                by20Var3 = by20Var2;
                                oy20Var.Y = 3;
                                Object objR2 = umq0.r(jW, o76Var, oy20Var);
                                yfsVar = yfsVar6;
                                if (objR2 == yfsVar) {
                                    return yfsVar;
                                }
                                j11 = j34;
                                brvVar3 = brvVar7;
                                z2 = z8;
                                obj2 = objR2;
                                str3 = str2;
                                i2 = i;
                                j12 = j;
                                j13 = j32;
                                if (obj2 == null) {
                                    z = z2;
                                    g2n0Var3 = g2n0Var4;
                                    long j35 = j13;
                                    str4 = str3;
                                    by20Var2 = by20Var3;
                                    j16 = j12;
                                    i = i2;
                                    j9zVar2 = j9zVar3;
                                    j14 = jW;
                                    j15 = j35;
                                    brvVar5 = brvVar3;
                                    yfsVar2 = yfsVar;
                                    j17 = j11;
                                    i4 = i;
                                    str5 = str4;
                                    j18 = j16;
                                    z3 = zBooleanValue;
                                    j9zVar4 = j9zVar2;
                                    i3 = 1;
                                    j19 = j15;
                                    j20 = j6;
                                    by20Var4 = by20Var2;
                                    if (i3 == 0) {
                                        try {
                                            c(str5, by20Var4, abz0.b(j18), brvVar5, j19);
                                            j25 = j14;
                                            long j36 = j19;
                                            if (z) {
                                                if (z3) {
                                                    r11 = 0;
                                                    j26 = j17;
                                                    j27 = j18;
                                                    j28 = j36;
                                                    long j37 = j25;
                                                    oy20Var.n = r11;
                                                    oy20Var.o = r11;
                                                    oy20Var.p = r11;
                                                    oy20Var.q = r11;
                                                    oy20Var.r = r11;
                                                    oy20Var.s = j27;
                                                    oy20Var.t = j26;
                                                    oy20Var.x = i4;
                                                    oy20Var.z = z;
                                                    oy20Var.u = j20;
                                                    oy20Var.v = j28;
                                                    oy20Var.A = z3;
                                                    oy20Var.w = j37;
                                                    oy20Var.y = i3;
                                                    oy20Var.Y = 5;
                                                    g2n0Var3.a(oy20Var);
                                                    return yfsVar2;
                                                }
                                                oy20Var.n = null;
                                                oy20Var.o = null;
                                                oy20Var.p = null;
                                                oy20Var.q = g2n0Var3;
                                                oy20Var.r = null;
                                                oy20Var.s = j18;
                                                oy20Var.t = j17;
                                                oy20Var.x = i4;
                                                oy20Var.z = z;
                                                oy20Var.u = j20;
                                                oy20Var.v = j36;
                                                oy20Var.A = z3;
                                                oy20Var.w = j25;
                                                oy20Var.y = i3;
                                                oy20Var.Y = 4;
                                                i8 = i3;
                                                z6 = false;
                                                Object objQ02 = dve.q0(off0.b, new i91((Object) j9zVar4, (twp) (false ? 1 : 0), (byte) 17), oy20Var);
                                                yfsVar4 = yfsVar2;
                                                if (objQ02 == yfsVar4) {
                                                    return yfsVar4;
                                                }
                                                long j38 = j17;
                                                j27 = j18;
                                                j29 = j38;
                                                z7 = z;
                                                g2n0Var7 = g2n0Var3;
                                                i9 = i4;
                                                j30 = j36;
                                                yfsVar2 = yfsVar4;
                                                int i12 = i9;
                                                g2n0Var3 = g2n0Var7;
                                                j26 = j29;
                                                j28 = j30;
                                                i3 = i8;
                                                i4 = i12;
                                                z = z7;
                                                r11 = z6;
                                                long j372 = j25;
                                                oy20Var.n = r11;
                                                oy20Var.o = r11;
                                                oy20Var.p = r11;
                                                oy20Var.q = r11;
                                                oy20Var.r = r11;
                                                oy20Var.s = j27;
                                                oy20Var.t = j26;
                                                oy20Var.x = i4;
                                                oy20Var.z = z;
                                                oy20Var.u = j20;
                                                oy20Var.v = j28;
                                                oy20Var.A = z3;
                                                oy20Var.w = j372;
                                                oy20Var.y = i3;
                                                oy20Var.Y = 5;
                                                g2n0Var3.a(oy20Var);
                                                return yfsVar2;
                                            }
                                        } catch (Throwable th) {
                                            i5 = i3;
                                            j21 = j14;
                                            j9z j9zVar5 = j9zVar4;
                                            if (!z) {
                                                throw th;
                                            }
                                            if (!z3) {
                                                oy20Var.n = null;
                                                oy20Var.o = null;
                                                oy20Var.p = null;
                                                oy20Var.q = g2n0Var3;
                                                oy20Var.r = null;
                                                oy20Var.s = j18;
                                                oy20Var.t = j17;
                                                oy20Var.x = i4;
                                                oy20Var.z = z;
                                                oy20Var.u = j20;
                                                long j39 = j19;
                                                oy20Var.v = j39;
                                                oy20Var.A = z3;
                                                boolean z9 = z;
                                                g2n0 g2n0Var8 = g2n0Var3;
                                                oy20Var.w = j21;
                                                oy20Var.y = i5;
                                                oy20Var.Y = 6;
                                                z4 = false;
                                                yfsVar3 = yfsVar2;
                                                if (dve.q0(off0.b, new i91((Object) j9zVar5, (twp) (false ? 1 : 0), (byte) 17), oy20Var) == yfsVar3) {
                                                    return yfsVar3;
                                                }
                                                i7 = i4;
                                                j23 = j39;
                                                j24 = j18;
                                                z5 = z9;
                                                g2n0Var6 = g2n0Var8;
                                            } else {
                                                g2n0 g2n0Var9 = g2n0Var3;
                                                r4 = 0;
                                                i6 = i5;
                                                g2n0Var5 = g2n0Var9;
                                                j22 = j19;
                                            }
                                        }
                                    }
                                    break;
                                } else {
                                    long j40 = j13;
                                    z = z2;
                                    brvVar4 = brvVar3;
                                    g2n0Var3 = g2n0Var4;
                                    j8 = j12;
                                    i = i2;
                                    j7 = j11;
                                    str2 = str3;
                                    j9 = jW;
                                    j10 = j40;
                                    by20Var2 = by20Var3;
                                    str5 = str2;
                                    yfsVar2 = yfsVar;
                                    brvVar5 = brvVar4;
                                    j17 = j7;
                                    i3 = 0;
                                    i4 = i;
                                    z3 = zBooleanValue;
                                    j9zVar4 = j9zVar3;
                                    j14 = j9;
                                    j18 = j8;
                                    by20Var4 = by20Var2;
                                    j19 = j10;
                                    j20 = j6;
                                    if (i3 == 0) {
                                    }
                                }
                            } else {
                                brvVar4 = brvVar3;
                                yfsVar = yfsVar5;
                                j9zVar3 = j9zVar2;
                                j7 = j4;
                                g2n0Var3 = g2n0Var3;
                                j8 = j;
                                z = z;
                                j9 = jW;
                                j10 = j32;
                                str5 = str2;
                                yfsVar2 = yfsVar;
                                brvVar5 = brvVar4;
                                j17 = j7;
                                i3 = 0;
                                i4 = i;
                                z3 = zBooleanValue;
                                j9zVar4 = j9zVar3;
                                j14 = j9;
                                j18 = j8;
                                by20Var4 = by20Var2;
                                j19 = j10;
                                j20 = j6;
                                if (i3 == 0) {
                                }
                            }
                        }
                    }
                    return a011.a;
                }
                return yfsVar5;
            case 1:
                long j41 = oy20Var.s;
                brv brvVar8 = oy20Var.r;
                g2n0Var2 = oy20Var.q;
                j9zVar2 = oy20Var.p;
                by20 by20Var7 = oy20Var.o;
                str2 = oy20Var.n;
                vpq0.o(objQ0);
                j = j41;
                obj = objQ0;
                brvVar2 = brvVar8;
                by20Var5 = by20Var7;
                if (obj == null) {
                }
                return a011.a;
            case 2:
                long j42 = oy20Var.v;
                long j43 = oy20Var.u;
                boolean z10 = oy20Var.z;
                int i13 = oy20Var.x;
                long j44 = oy20Var.t;
                long j45 = oy20Var.s;
                brvVar3 = oy20Var.r;
                g2n0Var3 = oy20Var.q;
                j9z j9zVar6 = oy20Var.p;
                by20 by20Var8 = oy20Var.o;
                String str6 = oy20Var.n;
                vpq0.o(objQ0);
                j2 = j31;
                j5 = j42;
                j9zVar2 = j9zVar6;
                i = i13;
                z = z10;
                j4 = j44;
                j = j45;
                j3 = j43;
                yfsVar5 = yfsVar5;
                str2 = str6;
                by20Var2 = by20Var8;
                zBooleanValue = ((Boolean) objQ0).booleanValue();
                j6 = j3;
                long jW22 = dnx.w(j5, j2);
                long j322 = j5;
                jW = dnx.w(jW22, abz0.b(j4));
                sv60Var = (sv60) by20Var2.a.a.u0(jid0.d);
                if (sv60Var == null) {
                }
                if (dnx.c(jW, 0L) <= 0) {
                }
                break;
            case 3:
                long j46 = oy20Var.w;
                boolean z11 = oy20Var.A;
                long j47 = oy20Var.v;
                long j48 = oy20Var.u;
                boolean z12 = oy20Var.z;
                int i14 = oy20Var.x;
                long j49 = oy20Var.t;
                j12 = oy20Var.s;
                brvVar3 = oy20Var.r;
                g2n0 g2n0Var10 = oy20Var.q;
                j9z j9zVar7 = oy20Var.p;
                by20 by20Var9 = oy20Var.o;
                str3 = oy20Var.n;
                vpq0.o(objQ0);
                g2n0Var4 = g2n0Var10;
                by20Var3 = by20Var9;
                j6 = j48;
                i2 = i14;
                j11 = j49;
                j9zVar3 = j9zVar7;
                yfsVar = yfsVar5;
                zBooleanValue = z11;
                obj2 = objQ0;
                z2 = z12;
                j13 = j47;
                jW = j46;
                if (obj2 == null) {
                }
                break;
            case 4:
                int i15 = oy20Var.y;
                long j50 = oy20Var.w;
                z3 = oy20Var.A;
                j30 = oy20Var.v;
                j20 = oy20Var.u;
                z7 = oy20Var.z;
                int i16 = oy20Var.x;
                j29 = oy20Var.t;
                j27 = oy20Var.s;
                i8 = i15;
                g2n0Var7 = oy20Var.q;
                vpq0.o(objQ0);
                yfsVar4 = yfsVar5;
                j25 = j50;
                i9 = i16;
                z6 = false;
                yfsVar2 = yfsVar4;
                int i122 = i9;
                g2n0Var3 = g2n0Var7;
                j26 = j29;
                j28 = j30;
                i3 = i8;
                i4 = i122;
                z = z7;
                r11 = z6;
                long j3722 = j25;
                oy20Var.n = r11;
                oy20Var.o = r11;
                oy20Var.p = r11;
                oy20Var.q = r11;
                oy20Var.r = r11;
                oy20Var.s = j27;
                oy20Var.t = j26;
                oy20Var.x = i4;
                oy20Var.z = z;
                oy20Var.u = j20;
                oy20Var.v = j28;
                oy20Var.A = z3;
                oy20Var.w = j3722;
                oy20Var.y = i3;
                oy20Var.Y = 5;
                g2n0Var3.a(oy20Var);
                return yfsVar2;
            case 5:
                throw gvx0.y(objQ0);
            case 6:
                int i17 = oy20Var.y;
                long j51 = oy20Var.w;
                z3 = oy20Var.A;
                j23 = oy20Var.v;
                j20 = oy20Var.u;
                z5 = oy20Var.z;
                i7 = oy20Var.x;
                j17 = oy20Var.t;
                j24 = oy20Var.s;
                i5 = i17;
                g2n0Var6 = oy20Var.q;
                vpq0.o(objQ0);
                yfsVar3 = yfsVar5;
                j21 = j51;
                z4 = false;
                g2n0Var5 = g2n0Var6;
                yfsVar2 = yfsVar3;
                j22 = j23;
                i4 = i7;
                i6 = i5;
                z = z5;
                j18 = j24;
                r4 = z4;
                long j52 = j21;
                oy20Var.n = r4;
                oy20Var.o = r4;
                oy20Var.p = r4;
                oy20Var.q = r4;
                oy20Var.r = r4;
                oy20Var.s = j18;
                oy20Var.t = j17;
                oy20Var.x = i4;
                oy20Var.z = z;
                oy20Var.u = j20;
                oy20Var.v = j22;
                oy20Var.A = z3;
                oy20Var.w = j52;
                oy20Var.y = i6;
                oy20Var.Y = 7;
                g2n0Var5.a(oy20Var);
                return yfsVar2;
            case 7:
                throw gvx0.y(objQ0);
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public static final void c(String str, by20 by20Var, long j, brv brvVar, long j2) {
        GraphScopeTimeoutException graphScopeTimeoutException = new GraphScopeTimeoutException(j2, j, str);
        String message = graphScopeTimeoutException.getMessage();
        if (message == null) {
            jl.d("Required value was null.");
            return;
        }
        ega0.b(a, message, null, null, 14);
        ega0 ega0Var = ty20.a;
        ty20.d(graphScopeTimeoutException, by20Var.a.a);
        if (brvVar.b != h06.c) {
            throw graphScopeTimeoutException;
        }
    }
}
