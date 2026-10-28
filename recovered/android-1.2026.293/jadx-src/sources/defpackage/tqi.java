package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tqi {
    public static final w2z0 a = sdn.f(on01.e, 0, 63);
    public static final long b;
    public static final nqd0 c;
    public static final long d;

    static {
        long jC = r0n.c(r0n.e, 0.5f, 0.0f, 0.0f, 0.0f, 14);
        b = jC;
        c = to60.n(kqd0.a, jC, y0a0.p);
        d = ewp0.p(16);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final qvq0 qvq0Var, final Boolean bool, zbb0 zbb0Var, pvq0 pvq0Var, nqd0 nqd0Var, cpy0 cpy0Var, qry0 qry0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        zbb0 zbb0Var2;
        int i4;
        nqd0 nqd0Var2;
        int i5;
        cpy0 cpy0Var2;
        fin finVar2;
        final pvq0 pvq0Var2;
        zbb0 zbb0Var3;
        final nqd0 nqd0Var3;
        final qry0 qry0Var2;
        xro0 xro0VarY;
        final nqd0 nqd0Var4;
        int i6;
        qry0 qry0Var3;
        pti ptiVar;
        boolean zBooleanValue;
        final qry0 qry0Var4;
        qry0 qry0Var5;
        int i7;
        pvq0 pvq0Var3 = pvq0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1029175005);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(qvq0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(bool) ? 32 : 16;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                zbb0Var2 = zbb0Var;
                i3 |= mv10Var.h(zbb0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 4) != 0) {
                    i7 = 1024;
                    i3 |= i7;
                } else {
                    if ((i & 4096) == 0 ? mv10Var.h(pvq0Var3) : mv10Var.j(pvq0Var3)) {
                        i7 = 2048;
                    }
                    i3 |= i7;
                }
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    nqd0Var2 = nqd0Var;
                    i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        cpy0Var2 = cpy0Var;
                        i3 |= mv10Var.h(cpy0Var2) ? 131072 : 65536;
                    }
                    if ((12582912 & i) != 0) {
                        finVar2 = finVar;
                        i3 |= mv10Var.j(finVar2) ? 8388608 : 4194304;
                    } else {
                        finVar2 = finVar;
                    }
                    if (mv10Var.c0(i3 & 1, (4269203 & i3) == 4269202)) {
                        mv10Var.f0();
                        pvq0Var2 = pvq0Var3;
                        zbb0Var3 = zbb0Var2;
                        nqd0Var3 = nqd0Var2;
                        qry0Var2 = qry0Var;
                    } else {
                        mv10Var.h0();
                        fj20 fj20Var = null;
                        if ((i & 1) == 0 || mv10Var.I()) {
                            if (i8 != 0) {
                                Object objX = mv10Var.X();
                                if (objX == ly5.c) {
                                    objX = new zbb0();
                                    mv10Var.x0(objX);
                                }
                                zbb0Var3 = (zbb0) objX;
                            } else {
                                zbb0Var3 = zbb0Var2;
                            }
                            if ((i2 & 4) != 0) {
                                boolean z = false;
                                pvq0Var3 = new pvq0(z, z, fj20Var, 8191);
                                i3 &= -7169;
                            }
                            nqd0 nqd0Var5 = i4 != 0 ? kqd0.a : nqd0Var2;
                            if (i5 != 0) {
                                cpy0Var2 = null;
                            }
                            nqd0Var4 = nqd0Var5;
                            i6 = i3;
                            if ((i2 & 32) != 0) {
                                qry0Var3 = null;
                            }
                            mv10Var.t();
                            int i9 = i6 & 14;
                            ptiVar = ewq0.b(qvq0Var, mv10Var, i9).e;
                            if (ptiVar != null) {
                                jl.d("Required value was null.");
                                return;
                            }
                            final w2z0 w2z0VarF = mvq0.d(mv10Var).f(ptiVar.a);
                            final nqd0 nqd0Var6 = ptiVar.b;
                            if (nqd0Var6 == null) {
                                jl.d("Required value was null.");
                                return;
                            }
                            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                            j3z0 j3z0Var = ptiVar.c;
                            if (j3z0Var == null) {
                                jl.d("Required value was null.");
                                return;
                            }
                            qry0 qry0Var6 = qry0Var3;
                            final float fD = xvuVar.D(j3z0Var.a);
                            if (bool != null) {
                                zBooleanValue = bool.booleanValue();
                            } else {
                                Boolean bool2 = ptiVar.d;
                                if (bool2 == null) {
                                    jl.d("Required value was null.");
                                    return;
                                }
                                zBooleanValue = bool2.booleanValue();
                            }
                            if (cpy0Var2 != null && cpy0Var2.a == 1) {
                                qry0Var5 = new qry0(1);
                            } else if (cpy0Var2 != null && cpy0Var2.a == 2) {
                                qry0Var5 = new qry0(2);
                            } else {
                                qry0Var4 = null;
                                pvq0 pvq0Var4 = pvq0.n;
                                final nqd0 nqd0VarB = e481.B(pvq0Var3, zbb0Var3, mv10Var, ((i6 >> 6) & 112) | 6 | (i6 & 896));
                                final pvq0 pvq0Var5 = pvq0Var3;
                                final fin finVar3 = finVar2;
                                wr81.a(qvq0Var, zBooleanValue, to60.S(-1393153995, true, new Function4() { // from class: jqi
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                        int i10;
                                        qvq0 qvq0Var2 = (qvq0) obj;
                                        nqd0 nqd0Var7 = (nqd0) obj2;
                                        bun bunVar2 = (bun) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            i10 = (((mv10) bunVar2).h(qvq0Var2) ? 4 : 2) | iIntValue;
                                        } else {
                                            i10 = iIntValue;
                                        }
                                        if ((iIntValue & 48) == 0) {
                                            i10 |= ((mv10) bunVar2).h(nqd0Var7) ? 32 : 16;
                                        }
                                        mv10 mv10Var2 = (mv10) bunVar2;
                                        if (mv10Var2.c0(i10 & 1, (i10 & 147) != 146)) {
                                            kqd0 kqd0Var = kqd0.a;
                                            nqd0 nqd0VarA = d.a(kqd0Var, "CodeBlock");
                                            nqd0 nqd0VarF = sh7.f(kqd0Var, "CodeBlock", nqd0VarB, nqd0Var7);
                                            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodeBlock");
                                            boolean zT = z571.t(pvq0Var5.i, qry0Var4, (vi70) mv10Var2.l(cjo.n));
                                            nqd0 nqd0VarG = nqd0Var4;
                                            if (zT) {
                                                nqd0VarG = b.g(nqd0VarG, 1.0f);
                                            }
                                            nqd0 nqd0VarA3 = nqd0VarA.A(mwq.R(nqd0VarF.A(nqd0VarA2.A(nqd0VarG)).A(d.a(kqd0Var, "CodeBlock").A(nqd0Var6)), fD));
                                            eob0 eob0VarC = i5a.c(di1.b, false);
                                            int iHashCode = Long.hashCode(mv10Var2.T);
                                            nok0 nok0VarN = mv10Var2.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
                                            mtn.M.getClass();
                                            if (mv10Var2.a == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var2.r0();
                                            if (mv10Var2.S) {
                                                mv10Var2.m(LayoutNode.t1);
                                            } else {
                                                mv10Var2.A0();
                                            }
                                            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                                            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                                            vpq0.k(mv10Var2);
                                            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                                            ((gwq0) mv10Var2.l(hwq0.a)).b.invoke(w2z0VarF, to60.S(-837083575, true, new sl0((Object) finVar3, (Object) qvq0Var2, (byte) 7), mv10Var2), mv10Var2, 48);
                                            mv10Var2.s(true);
                                        } else {
                                            mv10Var2.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var), mv10Var, i9 | 384);
                                qry0Var2 = qry0Var6;
                                nqd0Var3 = nqd0Var4;
                                pvq0Var2 = pvq0Var5;
                            }
                            qry0Var4 = qry0Var5;
                            pvq0 pvq0Var42 = pvq0.n;
                            final nqd0 nqd0VarB2 = e481.B(pvq0Var3, zbb0Var3, mv10Var, ((i6 >> 6) & 112) | 6 | (i6 & 896));
                            final pvq0 pvq0Var52 = pvq0Var3;
                            final fin finVar32 = finVar2;
                            wr81.a(qvq0Var, zBooleanValue, to60.S(-1393153995, true, new Function4() { // from class: jqi
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                    int i10;
                                    qvq0 qvq0Var2 = (qvq0) obj;
                                    nqd0 nqd0Var7 = (nqd0) obj2;
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        i10 = (((mv10) bunVar2).h(qvq0Var2) ? 4 : 2) | iIntValue;
                                    } else {
                                        i10 = iIntValue;
                                    }
                                    if ((iIntValue & 48) == 0) {
                                        i10 |= ((mv10) bunVar2).h(nqd0Var7) ? 32 : 16;
                                    }
                                    mv10 mv10Var2 = (mv10) bunVar2;
                                    if (mv10Var2.c0(i10 & 1, (i10 & 147) != 146)) {
                                        kqd0 kqd0Var = kqd0.a;
                                        nqd0 nqd0VarA = d.a(kqd0Var, "CodeBlock");
                                        nqd0 nqd0VarF = sh7.f(kqd0Var, "CodeBlock", nqd0VarB2, nqd0Var7);
                                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CodeBlock");
                                        boolean zT = z571.t(pvq0Var52.i, qry0Var4, (vi70) mv10Var2.l(cjo.n));
                                        nqd0 nqd0VarG = nqd0Var4;
                                        if (zT) {
                                            nqd0VarG = b.g(nqd0VarG, 1.0f);
                                        }
                                        nqd0 nqd0VarA3 = nqd0VarA.A(mwq.R(nqd0VarF.A(nqd0VarA2.A(nqd0VarG)).A(d.a(kqd0Var, "CodeBlock").A(nqd0Var6)), fD));
                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                        int iHashCode = Long.hashCode(mv10Var2.T);
                                        nok0 nok0VarN = mv10Var2.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
                                        mtn.M.getClass();
                                        if (mv10Var2.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var2.r0();
                                        if (mv10Var2.S) {
                                            mv10Var2.m(LayoutNode.t1);
                                        } else {
                                            mv10Var2.A0();
                                        }
                                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                                        vpq0.k(mv10Var2);
                                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                                        ((gwq0) mv10Var2.l(hwq0.a)).b.invoke(w2z0VarF, to60.S(-837083575, true, new sl0((Object) finVar32, (Object) qvq0Var2, (byte) 7), mv10Var2), mv10Var2, 48);
                                        mv10Var2.s(true);
                                    } else {
                                        mv10Var2.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, i9 | 384);
                            qry0Var2 = qry0Var6;
                            nqd0Var3 = nqd0Var4;
                            pvq0Var2 = pvq0Var52;
                        } else {
                            mv10Var.f0();
                            if ((i2 & 4) != 0) {
                                i3 &= -7169;
                            }
                            zbb0Var3 = zbb0Var2;
                            nqd0Var4 = nqd0Var2;
                            i6 = i3;
                        }
                        qry0Var3 = qry0Var;
                        mv10Var.t();
                        int i92 = i6 & 14;
                        ptiVar = ewq0.b(qvq0Var, mv10Var, i92).e;
                        if (ptiVar != null) {
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        final zbb0 zbb0Var4 = zbb0Var3;
                        final cpy0 cpy0Var3 = cpy0Var2;
                        xro0VarY.d = new Function2() { // from class: lqi
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                tqi.a(qvq0Var, bool, zbb0Var4, pvq0Var2, nqd0Var3, cpy0Var3, qry0Var2, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                cpy0Var2 = cpy0Var;
                if ((12582912 & i) != 0) {
                }
                if (mv10Var.c0(i3 & 1, (4269203 & i3) == 4269202)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            nqd0Var2 = nqd0Var;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            cpy0Var2 = cpy0Var;
            if ((12582912 & i) != 0) {
            }
            if (mv10Var.c0(i3 & 1, (4269203 & i3) == 4269202)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        zbb0Var2 = zbb0Var;
        if ((i & 3072) == 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        nqd0Var2 = nqd0Var;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        cpy0Var2 = cpy0Var;
        if ((12582912 & i) != 0) {
        }
        if (mv10Var.c0(i3 & 1, (4269203 & i3) == 4269202)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0100  */
    /* JADX WARN: Type inference failed for: r26v1, types: [qry0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [fj20] */
    /* JADX WARN: Type inference failed for: r3v4, types: [qry0] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8, types: [qry0] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final qvq0 qvq0Var, final String str, zbb0 zbb0Var, pvq0 pvq0Var, nqd0 nqd0Var, cpy0 cpy0Var, qry0 qry0Var, oz2 oz2Var, bun bunVar, final int i, final int i2) {
        int i3;
        zbb0 zbb0Var2;
        int i4;
        int i5;
        int i6;
        cpy0 cpy0Var2;
        int i7;
        int i8;
        qry0 qry0Var2;
        int i9;
        mv10 mv10Var;
        final pvq0 pvq0Var2;
        final nqd0 nqd0Var2;
        final oz2 oz2Var2;
        final zbb0 zbb0Var3;
        final cpy0 cpy0Var3;
        final qry0 qry0Var3;
        xro0 xro0VarY;
        pvq0 pvq0Var3;
        nqd0 nqd0Var3;
        oz2 oz2Var3;
        pvq0 pvq0Var4;
        int i10;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-919649607);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(qvq0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        int i11 = i2 & 2;
        if (i11 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                zbb0Var2 = zbb0Var;
                i3 |= mv10Var2.h(zbb0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 4) != 0) {
                    i10 = 1024;
                    i3 |= i10;
                } else {
                    if ((i & 4096) == 0 ? mv10Var2.h(pvq0Var) : mv10Var2.j(pvq0Var)) {
                        i10 = 2048;
                    }
                    i3 |= i10;
                }
            }
            i4 = i3 | 24576;
            i5 = i2 & 16;
            if (i5 == 0) {
                i4 = 221184 | i3;
            } else {
                if ((196608 & i) == 0) {
                    i4 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    i4 |= 1572864;
                } else {
                    if ((1572864 & i) == 0) {
                        cpy0Var2 = cpy0Var;
                        i4 |= mv10Var2.h(cpy0Var2) ? 1048576 : 524288;
                    }
                    i7 = i2 & 64;
                    if (i7 != 0) {
                        if ((i & 12582912) == 0) {
                            i8 = 12582912;
                            qry0Var2 = qry0Var;
                            i4 |= mv10Var2.h(qry0Var2) ? 8388608 : 4194304;
                        }
                        i9 = i2 & 128;
                        if (i9 != 0) {
                            i4 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            i4 |= mv10Var2.h(oz2Var) ? 67108864 : 33554432;
                        }
                        if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
                            mv10Var2.h0();
                            int i12 = i & 1;
                            kqd0 kqd0Var = kqd0.a;
                            ?? qry0Var4 = 0;
                            qry0Var4 = 0;
                            if (i12 == 0 || mv10Var2.I()) {
                                if (i11 != 0) {
                                    Object objX = mv10Var2.X();
                                    if (objX == ly5.c) {
                                        objX = new zbb0();
                                        mv10Var2.x0(objX);
                                    }
                                    zbb0Var2 = (zbb0) objX;
                                }
                                if ((i2 & 4) != 0) {
                                    boolean z = false;
                                    pvq0Var3 = new pvq0(z, z, qry0Var4, 8191);
                                    i4 &= -7169;
                                } else {
                                    pvq0Var3 = pvq0Var;
                                }
                                nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var;
                                if (i6 != 0) {
                                    cpy0Var2 = null;
                                }
                                if (i7 != 0) {
                                    qry0Var2 = null;
                                }
                                if (i9 != 0) {
                                    pvq0Var4 = pvq0Var3;
                                    oz2Var3 = null;
                                } else {
                                    oz2Var3 = oz2Var;
                                    pvq0Var4 = pvq0Var3;
                                }
                            } else {
                                mv10Var2.f0();
                                if ((i2 & 4) != 0) {
                                    i4 &= -7169;
                                }
                                pvq0Var4 = pvq0Var;
                                nqd0Var3 = nqd0Var;
                                oz2Var3 = oz2Var;
                            }
                            cpy0 cpy0Var4 = cpy0Var2;
                            qry0 qry0Var5 = qry0Var2;
                            zbb0 zbb0Var4 = zbb0Var2;
                            mv10Var2.t();
                            if (cpy0Var4 != null && cpy0Var4.a == 1) {
                                qry0Var4 = new qry0(1);
                            } else if (cpy0Var4 != null && cpy0Var4.a == 2) {
                                qry0Var4 = new qry0(2);
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var, "CodeBlock").A(nqd0Var3);
                            oz2 oz2Var4 = oz2Var3;
                            fin finVarS = to60.S(432988935, true, new c6d(pvq0Var4, (qry0) qry0Var4, oz2Var4, str, cpy0Var4, qry0Var5), mv10Var2);
                            pvq0 pvq0Var5 = pvq0.n;
                            int i13 = i4 >> 3;
                            mv10Var = mv10Var2;
                            a(qvq0Var, null, zbb0Var4, pvq0Var4, nqd0VarA, cpy0Var4, qry0Var5, finVarS, mv10Var, (i4 & 14) | i8 | ((i4 >> 9) & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i13) | (458752 & i13) | (i13 & 3670016), 0);
                            oz2Var2 = oz2Var4;
                            nqd0Var2 = nqd0Var3;
                            zbb0Var3 = zbb0Var4;
                            pvq0Var2 = pvq0Var4;
                            cpy0Var3 = cpy0Var4;
                            qry0Var3 = qry0Var5;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            pvq0Var2 = pvq0Var;
                            nqd0Var2 = nqd0Var;
                            oz2Var2 = oz2Var;
                            zbb0Var3 = zbb0Var2;
                            cpy0Var3 = cpy0Var2;
                            qry0Var3 = qry0Var2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: hqi
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    tqi.b(qvq0Var, str, zbb0Var3, pvq0Var2, nqd0Var2, cpy0Var3, qry0Var3, oz2Var2, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 12582912;
                    i8 = 12582912;
                    qry0Var2 = qry0Var;
                    i9 = i2 & 128;
                    if (i9 != 0) {
                    }
                    if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                cpy0Var2 = cpy0Var;
                i7 = i2 & 64;
                if (i7 != 0) {
                }
                i8 = 12582912;
                qry0Var2 = qry0Var;
                i9 = i2 & 128;
                if (i9 != 0) {
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            cpy0Var2 = cpy0Var;
            i7 = i2 & 64;
            if (i7 != 0) {
            }
            i8 = 12582912;
            qry0Var2 = qry0Var;
            i9 = i2 & 128;
            if (i9 != 0) {
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        zbb0Var2 = zbb0Var;
        if ((i & 3072) == 0) {
        }
        i4 = i3 | 24576;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        cpy0Var2 = cpy0Var;
        i7 = i2 & 64;
        if (i7 != 0) {
        }
        i8 = 12582912;
        qry0Var2 = qry0Var;
        i9 = i2 & 128;
        if (i9 != 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
