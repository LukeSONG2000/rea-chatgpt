package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qib0 {
    static {
        fjn fjnVar = new fjn((byte) 4);
        new l2b(ghy.a, new oc((byte) 11), fjnVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0174 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final qvq0 qvq0Var, final b9n b9nVar, final vfc0 vfc0Var, final boolean z, final w2z0 w2z0Var, pvq0 pvq0Var, hvq0 hvq0Var, final Function4 function4, final Function4 function42, bun bunVar, final int i, final int i2) {
        int i3;
        final pvq0 pvq0Var2;
        mv10 mv10Var;
        final hvq0 hvq0Var2;
        a5e0 a5e0VarS;
        boolean zH;
        Object objX;
        int i4;
        int i5;
        pvq0 pvq0VarQ = pvq0Var;
        hvq0 hvq0Var3 = hvq0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-455199030);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(qvq0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(b9nVar) : mv10Var2.j(b9nVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(w2z0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 16) != 0) {
                i5 = 65536;
                i3 |= i5;
            } else {
                if ((262144 & i) == 0 ? mv10Var2.h(pvq0VarQ) : mv10Var2.j(pvq0VarQ)) {
                    i5 = 131072;
                }
                i3 |= i5;
            }
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 32) != 0) {
                i4 = 524288;
                i3 |= i4;
            } else {
                if ((2097152 & i) == 0 ? mv10Var2.h(hvq0Var3) : mv10Var2.j(hvq0Var3)) {
                    i4 = 1048576;
                }
                i3 |= i4;
            }
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.j(function4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var2.j(function42) ? 67108864 : 33554432;
        }
        boolean z2 = true;
        if (mv10Var2.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if ((i2 & 16) != 0) {
                    pvq0VarQ = xv61.q((i3 >> 9) & 14, 2, mv10Var2, z);
                    i3 &= -458753;
                }
                if ((i2 & 32) != 0) {
                    hvq0Var3 = new hvq0();
                    i3 &= -3670017;
                }
                hvq0 hvq0Var4 = hvq0Var3;
                pvq0 pvq0Var3 = pvq0VarQ;
                mv10Var2.t();
                a5e0VarS = oqq0.s(vfc0Var, mv10Var2);
                boolean z3 = (29360128 & i3) != 8388608;
                if ((((57344 & i3) ^ 24576) > 16384 || !mv10Var2.h(w2z0Var)) && (i3 & 24576) != 16384) {
                    z2 = false;
                }
                zH = z3 | z2 | mv10Var2.h(a5e0VarS);
                objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = new wq80(function4, w2z0Var, a5e0VarS, (byte) 2);
                    mv10Var2.x0(objX);
                }
                Function4 function43 = (Function4) objX;
                if (function4 instanceof l2b) {
                    mv10Var2.n0(-1087207212);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1087627107);
                    l2b l2bVar = (l2b) function4;
                    Function1 function1 = l2bVar.b;
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new bs6(function1, (byte) 15);
                        mv10Var2.x0(objX2);
                    }
                    l2b l2bVar2 = new l2b(d8t0.u(l2bVar.a, o2p0.a(ls6.class)), (Function1) objX2, function43);
                    mv10Var2.s(false);
                    function43 = l2bVar2;
                }
                pvq0 pvq0Var4 = pvq0.n;
                int i6 = i3 >> 9;
                r781.b(qvq0Var, b9nVar, pvq0Var3, hvq0Var4, new Function4() { // from class: nib0
                    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
                    @Override // kotlin.jvm.functions.Function4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        boolean zBooleanValue;
                        boolean z4;
                        zs6 zs6Var = (zs6) obj;
                        Function3 function3 = (Function3) obj2;
                        int iIntValue = ((Integer) obj4).intValue();
                        mv10 mv10Var3 = (mv10) ((bun) obj3);
                        mv10Var3.n0(-1396547777);
                        ft6 ft6Var = zs6Var.a;
                        os6 os6Var = ft6Var instanceof os6 ? (os6) ft6Var : null;
                        if (os6Var != null) {
                            boolean z5 = true;
                            if (z4x0.G(rqi.b(os6Var.d), "latex", true)) {
                                mv10Var3.n0(793522748);
                                u uVar = u.q;
                                String str = os6Var.e;
                                if (z && zs6Var.b.c == null) {
                                    z4 = true;
                                    z5 = false;
                                } else {
                                    z4 = true;
                                }
                                uVar.H(str, z5, vfc0Var, d.a(kqd0.a, "MarkdownWithLatex"), true, false, mv10Var3, 100687872, 232);
                                mv10Var3.s(false);
                                zBooleanValue = z4;
                            } else {
                                mv10Var3.n0(793814334);
                                zBooleanValue = ((Boolean) function42.invoke(zs6Var, function3, mv10Var3, Integer.valueOf((iIntValue & 14) | 8 | (iIntValue & 112)))).booleanValue();
                                mv10Var3.s(false);
                            }
                        }
                        mv10Var3.s(false);
                        return Boolean.valueOf(zBooleanValue);
                    }
                }, function43, null, mv10Var2, (i3 & 14) | 64 | (i3 & 112) | (i6 & 896) | (i6 & 7168), 96);
                pvq0Var2 = pvq0Var3;
                mv10Var = mv10Var2;
                hvq0Var2 = hvq0Var4;
            } else {
                mv10Var2.f0();
                if ((i2 & 16) != 0) {
                    i3 &= -458753;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -3670017;
                }
                hvq0 hvq0Var42 = hvq0Var3;
                pvq0 pvq0Var32 = pvq0VarQ;
                mv10Var2.t();
                a5e0VarS = oqq0.s(vfc0Var, mv10Var2);
                if ((29360128 & i3) != 8388608) {
                }
                if (((57344 & i3) ^ 24576) > 16384) {
                    z2 = false;
                    zH = z3 | z2 | mv10Var2.h(a5e0VarS);
                    objX = mv10Var2.X();
                    if (zH) {
                        objX = new wq80(function4, w2z0Var, a5e0VarS, (byte) 2);
                        mv10Var2.x0(objX);
                        Function4 function432 = (Function4) objX;
                        if (function4 instanceof l2b) {
                        }
                        pvq0 pvq0Var42 = pvq0.n;
                        int i62 = i3 >> 9;
                        r781.b(qvq0Var, b9nVar, pvq0Var32, hvq0Var42, new Function4() { // from class: nib0
                            /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
                            @Override // kotlin.jvm.functions.Function4
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                boolean zBooleanValue;
                                boolean z4;
                                zs6 zs6Var = (zs6) obj;
                                Function3 function3 = (Function3) obj2;
                                int iIntValue = ((Integer) obj4).intValue();
                                mv10 mv10Var3 = (mv10) ((bun) obj3);
                                mv10Var3.n0(-1396547777);
                                ft6 ft6Var = zs6Var.a;
                                os6 os6Var = ft6Var instanceof os6 ? (os6) ft6Var : null;
                                if (os6Var != null) {
                                    boolean z5 = true;
                                    if (z4x0.G(rqi.b(os6Var.d), "latex", true)) {
                                        mv10Var3.n0(793522748);
                                        u uVar = u.q;
                                        String str = os6Var.e;
                                        if (z && zs6Var.b.c == null) {
                                            z4 = true;
                                            z5 = false;
                                        } else {
                                            z4 = true;
                                        }
                                        uVar.H(str, z5, vfc0Var, d.a(kqd0.a, "MarkdownWithLatex"), true, false, mv10Var3, 100687872, 232);
                                        mv10Var3.s(false);
                                        zBooleanValue = z4;
                                    } else {
                                        mv10Var3.n0(793814334);
                                        zBooleanValue = ((Boolean) function42.invoke(zs6Var, function3, mv10Var3, Integer.valueOf((iIntValue & 14) | 8 | (iIntValue & 112)))).booleanValue();
                                        mv10Var3.s(false);
                                    }
                                }
                                mv10Var3.s(false);
                                return Boolean.valueOf(zBooleanValue);
                            }
                        }, function432, null, mv10Var2, (i3 & 14) | 64 | (i3 & 112) | (i62 & 896) | (i62 & 7168), 96);
                        pvq0Var2 = pvq0Var32;
                        mv10Var = mv10Var2;
                        hvq0Var2 = hvq0Var42;
                    }
                } else {
                    z2 = false;
                    zH = z3 | z2 | mv10Var2.h(a5e0VarS);
                    objX = mv10Var2.X();
                    if (zH) {
                    }
                }
            }
        } else {
            mv10Var2.f0();
            pvq0Var2 = pvq0VarQ;
            mv10Var = mv10Var2;
            hvq0Var2 = hvq0Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: oib0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qib0.a(qvq0Var, b9nVar, vfc0Var, z, w2z0Var, pvq0Var2, hvq0Var2, function4, function42, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(qvq0 qvq0Var, kef0 kef0Var, vfc0 vfc0Var, boolean z, w2z0 w2z0Var, pvq0 pvq0Var, hvq0 hvq0Var, Function4 function4, Function4 function42, bun bunVar, int i) {
        qvq0 qvq0Var2;
        int i2;
        pvq0 pvq0Var2;
        hvq0 hvq0Var2;
        pvq0 pvq0VarQ;
        int i3;
        hvq0 hvq0Var3;
        pvq0 pvq0Var3;
        hvq0 hvq0Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(46773267);
        if ((i & 6) == 0) {
            qvq0Var2 = qvq0Var;
            i2 = (mv10Var.h(qvq0Var2) ? 4 : 2) | i;
        } else {
            qvq0Var2 = qvq0Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(kef0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(w2z0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function4) ? 8388608 : 4194304;
        }
        int i4 = i2 | 100663296;
        if ((805306368 & i) == 0) {
            i4 |= mv10Var.j(function42) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i4 & 1, (306783379 & i4) != 306783378)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                pvq0VarQ = xv61.q((i4 >> 9) & 14, 2, mv10Var, z);
                i3 = i4 & (-4128769);
                hvq0Var3 = new hvq0();
            } else {
                mv10Var.f0();
                hvq0Var3 = hvq0Var;
                i3 = i4 & (-4128769);
                pvq0VarQ = pvq0Var;
            }
            mv10Var.t();
            int i5 = i3 >> 3;
            int i6 = i3;
            b9n b9nVarF = f(kef0Var, null, null, false, mv10Var, (i5 & 14) | ((i3 >> 21) & 112), 12);
            if (b9nVarF == null) {
                mv10Var.n0(1853753693);
                mv10Var.s(false);
                pvq0Var3 = pvq0VarQ;
                hvq0Var4 = hvq0Var3;
            } else {
                mv10Var.n0(1853753694);
                pvq0 pvq0Var4 = pvq0.n;
                pvq0Var3 = pvq0VarQ;
                hvq0Var4 = hvq0Var3;
                a(qvq0Var2, b9nVarF, vfc0Var, z, w2z0Var, pvq0Var3, hvq0Var4, function4, function42, mv10Var, (i6 & 29360128) | (i6 & 14) | 64 | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (i5 & 234881024), 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            hvq0Var2 = hvq0Var4;
            pvq0Var2 = pvq0Var3;
        } else {
            mv10Var.f0();
            pvq0Var2 = pvq0Var;
            hvq0Var2 = hvq0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vk50(qvq0Var, kef0Var, vfc0Var, z, w2z0Var, pvq0Var2, hvq0Var2, function4, function42, i);
        }
    }

    public static final void c(final String str, final vfc0 vfc0Var, final boolean z, final w2z0 w2z0Var, final long j, final nqd0 nqd0Var, final boolean z2, bun bunVar, final int i) {
        String str2;
        int i2;
        boolean z3;
        w2z0 w2z0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1361315827);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i2 |= mv10Var.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            w2z0Var2 = w2z0Var;
            i2 |= mv10Var.h(w2z0Var2) ? 2048 : 1024;
        } else {
            w2z0Var2 = w2z0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.g(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z4 = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                mcp mcpVar = new mcp(str2, null, null, null, null, false, 766);
                mv10Var.x0(mcpVar);
                objX = mcpVar;
            }
            mcp mcpVar2 = (mcp) objX;
            boolean zH = mv10Var.h(mcpVar2);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = mcp.e(mcpVar2);
                mv10Var.x0(objX2);
            }
            e((kef0) objX2, vfc0Var, z3, w2z0Var2, j, d.a(kqd0.a, "MarkdownWithLatex").A(nqd0Var), z2, false, null, mv10Var, i2 & 4194288, 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jib0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qib0.c(str, vfc0Var, z, w2z0Var, j, nqd0Var, z2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final b9n b9nVar, final boolean z, final w2z0 w2z0Var, final long j, nqd0 nqd0Var, final boolean z2, final Function4 function4, bun bunVar, final int i) {
        int i2;
        Function4 function42;
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1472783204);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(b9nVar) : mv10Var.j(b9nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(null) : mv10Var.j(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(w2z0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.g(j) ? 16384 : 8192;
        }
        int i3 = i2 | 1769472;
        if ((12582912 & i) == 0) {
            i3 |= mv10Var.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function42 = function4;
            i3 |= mv10Var.j(function42) ? 67108864 : 33554432;
        } else {
            function42 = function4;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0.a;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            nqd0 nqd0Var4 = nqd0Var3;
            yyx.c(evx0.m(j, bep.a), to60.S(-2105511972, true, new pib0(b9nVar, nqd0Var4, w2z0Var, function42, z, z2), mv10Var), mv10Var, 56);
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: eib0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qib0.d(b9nVar, z, w2z0Var, j, nqd0Var2, z2, function4, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final kef0 kef0Var, final vfc0 vfc0Var, final boolean z, final w2z0 w2z0Var, final long j, final nqd0 nqd0Var, final boolean z2, boolean z3, Function4 function4, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z4;
        Function4 jnnVar;
        final Function4 function42;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(691723777);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(kef0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(w2z0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.g(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        int i4 = i2 & 128;
        if (i4 == 0) {
            if ((12582912 & i) == 0) {
                z4 = z3;
                i3 |= mv10Var.i(z4) ? 8388608 : 4194304;
            }
            if ((100663296 & i) != 0) {
                if ((i2 & 256) == 0) {
                    jnnVar = function4;
                    int i5 = mv10Var.j(jnnVar) ? 67108864 : 33554432;
                    i3 |= i5;
                } else {
                    jnnVar = function4;
                }
                i3 |= i5;
            } else {
                jnnVar = function4;
            }
            if (mv10Var.c0(i3 & 1, (38347923 & i3) == 38347922)) {
                mv10Var.f0();
                function42 = jnnVar;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if (i4 != 0) {
                        z4 = true;
                    }
                    if ((i2 & 256) != 0) {
                        jnnVar = new jnn((byte) 7);
                    }
                } else {
                    mv10Var.f0();
                }
                mv10Var.t();
                boolean z5 = z4;
                Function4 function43 = jnnVar;
                yyx.c(evx0.m(j, bep.a), to60.S(-884858559, true, new kib0(vfc0Var, nqd0Var, kef0Var, w2z0Var, function43, z, z2, z5), mv10Var), mv10Var, 56);
                function42 = function43;
                z4 = z5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final boolean z6 = z4;
                xro0VarY.d = new Function2() { // from class: lib0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        qib0.e(kef0Var, vfc0Var, z, w2z0Var, j, nqd0Var, z2, z6, function42, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 12582912;
        z4 = z3;
        if ((100663296 & i) != 0) {
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final b9n f(kef0 kef0Var, Function2 function2, b9n b9nVar, boolean z, bun bunVar, int i, int i2) {
        bun bunVar2;
        b9n b9nVar2;
        ev00 ev00Var = ly5.c;
        b9n b9nVar3 = null;
        if ((i2 & 4) != 0) {
            b9nVar = null;
        }
        if ((i2 & 8) != 0) {
            kxc0.f.getClass();
            p8z p8zVar = kxc0.h;
            int i3 = p8z.d;
            bunVar2 = bunVar;
            z = ((Boolean) np11.f0(p8zVar, false, null, bunVar2, 8, 14)).booleanValue();
        } else {
            bunVar2 = bunVar;
        }
        int i4 = (i & 7168) ^ 3072;
        boolean z2 = true;
        boolean z3 = (i4 > 2048 && ((mv10) bunVar2).i(z)) || (i & 3072) == 2048;
        mv10 mv10Var = (mv10) bunVar2;
        Object objX = mv10Var.X();
        if (z3 || objX == ev00Var) {
            objX = new cwm0();
            mv10Var.x0(objX);
        }
        cwm0 cwm0Var = (cwm0) objX;
        if (b9nVar != null) {
            mv10Var.n0(-1887019578);
            mv10Var.s(false);
            b9nVar3 = b9nVar;
        } else if (kef0Var == null) {
            mv10Var.n0(-1886940590);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1886870871);
            boolean zH = mv10Var.h(kef0Var) | ((((i & 112) ^ 48) > 32 && mv10Var.h(function2)) || (i & 48) == 32);
            if ((i4 <= 2048 || !mv10Var.i(z)) && (i & 3072) != 2048) {
                z2 = false;
            }
            boolean z4 = zH | z2;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                if (function2 == null || (b9nVar2 = (b9n) function2.invoke(cwm0Var.a, Boolean.valueOf(z))) == null) {
                    objX2 = z ? jhb0.r(kef0Var, cwm0Var.a) : mz81.l(kef0Var, null);
                } else {
                    objX2 = b9nVar2;
                }
                mv10Var.x0(objX2);
            }
            b9nVar3 = (b9n) objX2;
            mv10Var.s(false);
        }
        cwm0Var.a = b9nVar3;
        return b9nVar3;
    }
}
