package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class odi0 {
    public static final uow0 a = new uow0(new khx(14));
    public static final float b = 12.0f;
    public static final float c = 7.0f;

    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final nqd0 nqd0Var, String str, boolean z, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        final boolean z2;
        final String str2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1136243423);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(str != null ? gsb.a(str) : null) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= mv10Var.j(finVar) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                str2 = str;
            } else {
                final String str3 = i4 != 0 ? null : str;
                if (i5 != 0) {
                    z2 = false;
                }
                ahi0 ahi0Var = (ahi0) mv10Var.l(a);
                kqd0 kqd0Var = kqd0.a;
                if (ahi0Var != null) {
                    mv10Var.n0(-1190285084);
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitSharedTransitionLayout").A(nqd0Var);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    finVar.invoke(ahi0Var.a, mv10Var, Integer.valueOf((i3 >> 6) & 112));
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1190210591);
                    k2u0.a((i3 & 14) | 48, 0, to60.S(398789119, true, new Function3() { // from class: hdi0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            b2u0 b2u0Var = (b2u0) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(b2u0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                boolean z3 = (iIntValue & 14) == 4;
                                String str4 = str3;
                                boolean zH = mv10Var2.h(str4 != null ? gsb.a(str4) : null) | z3;
                                boolean z4 = z2;
                                boolean zI = zH | mv10Var2.i(z4);
                                Object objX = mv10Var2.X();
                                if (zI || objX == ly5.c) {
                                    objX = new ahi0(b2u0Var, str4, z4);
                                    mv10Var2.x0(objX);
                                }
                                yyx.c(odi0.a.a((ahi0) objX), to60.S(472485183, true, new wu50(finVar, b2u0Var), mv10Var2), mv10Var2, 56);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, d.a(kqd0Var, "OrbitSharedTransitionLayout").A(nqd0Var));
                    mv10Var.s(false);
                }
                str2 = str3;
            }
            final boolean z3 = z2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: idi0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        odi0.a(nqd0Var, str2, z3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        final boolean z32 = z2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final nqd0 b(nqd0 nqd0Var, b2u0 b2u0Var, String str, px2 px2Var, boolean z, bun bunVar, int i, int i2) {
        ev00 ev00Var = ly5.c;
        boolean z2 = true;
        boolean z3 = (i2 & 8) != 0 ? true : z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1543618025);
        if ((((57344 & i) ^ 24576) <= 16384 || !mv10Var.i(z3)) && (i & 24576) != 16384) {
            z2 = false;
        }
        Object objX = mv10Var.X();
        if (z2 || objX == ev00Var) {
            objX = new mdi0(z3);
            mv10Var.x0(objX);
        }
        z1u0 z1u0VarX = b2u0Var.x(new enh0(str), (mdi0) objX, mv10Var, 0);
        eny enyVarF = xmy.f(dve.m0(310, 0, null, 6), 2);
        s5z s5zVarG = xmy.g(dve.m0(310, 0, null, 6), 2);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new c5a() { // from class: kdi0
                @Override // defpackage.c5a
                public final yu00 a(duo0 duo0Var, duo0 duo0Var2) {
                    return dve.m0(310, 0, null, 6);
                }
            };
            mv10Var.x0(objX2);
        }
        x1u0.o0.getClass();
        nqd0 nqd0VarI = b2u0.i(b2u0Var, nqd0Var, z1u0VarX, px2Var, enyVarF, s5zVarG, (c5a) objX2, gtx.r, 0.0f, 704);
        mv10Var.s(false);
        return nqd0VarI;
    }

    public static final nqd0 c(b2u0 b2u0Var, String str, px2 px2Var, boolean z, bun bunVar, int i, int i2) {
        if ((i2 & 8) != 0) {
            z = true;
        }
        boolean z2 = z;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new oqn((byte) 23);
            mv10Var.x0(objX);
        }
        int i3 = i & 65520;
        return d(mwq.S(b(nq60.y(kqd0.a, (Function3) objX), b2u0Var, str, px2Var, z2, mv10Var, i3, 0), b, c), b2u0Var, str, px2Var, z2, mv10Var, i3, 0);
    }

    public static final nqd0 d(nqd0 nqd0Var, b2u0 b2u0Var, String str, px2 px2Var, boolean z, bun bunVar, int i, int i2) {
        ev00 ev00Var = ly5.c;
        boolean z2 = true;
        boolean z3 = (i2 & 8) != 0 ? true : z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1401719626);
        if ((((57344 & i) ^ 24576) <= 16384 || !mv10Var.i(z3)) && (i & 24576) != 16384) {
            z2 = false;
        }
        Object objX = mv10Var.X();
        if (z2 || objX == ev00Var) {
            objX = new ndi0(z3);
            mv10Var.x0(objX);
        }
        z1u0 z1u0VarX = b2u0Var.x(new dnh0(str), (ndi0) objX, mv10Var, 0);
        eny enyVarF = xmy.f(dve.m0(310, 0, null, 6), 2);
        s5z s5zVarG = xmy.g(dve.m0(310, 0, null, 6), 2);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new c5a() { // from class: ldi0
                @Override // defpackage.c5a
                public final yu00 a(duo0 duo0Var, duo0 duo0Var2) {
                    return dve.m0(310, 0, null, 6);
                }
            };
            mv10Var.x0(objX2);
        }
        nqd0 nqd0VarI = b2u0.i(b2u0Var, nqd0Var, z1u0VarX, px2Var, enyVarF, s5zVarG, (c5a) objX2, sm5.H(x1u0.o0), 1.0f, 704);
        mv10Var.s(false);
        return nqd0VarI;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final px2 e(String str, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1663280519);
        lu2 lu2Var = (lu2) mv10Var.l(c4a0.a);
        ahi0 ahi0Var = (ahi0) mv10Var.l(a);
        if (ahi0Var == null) {
            mv10Var.s(false);
            return lu2Var;
        }
        String str2 = ahi0Var.b;
        boolean zB = str2 == null ? false : gsb.b(str2, str);
        boolean z = true;
        boolean z2 = zB && !ahi0Var.c;
        kmy kmyVar = kmy.b;
        t401 t401VarI0 = cw30.i0(z2 ? kmy.c : kmyVar, "Orbit call visibility", mv10Var, 48, 0);
        boolean zH = mv10Var.h(t401VarI0);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new cvg0(t401VarI0);
            mv10Var.x0(objX);
        }
        cvg0 cvg0Var = (cvg0) objX;
        if (t401VarI0.a.t() == kmyVar && !t401VarI0.i()) {
            z = false;
        }
        Object value = lu2Var.a.j().d.getValue();
        px2 px2Var = lu2Var;
        px2Var = lu2Var;
        if (value == kmyVar) {
            if (z2) {
                px2Var = cvg0Var;
            } else if (z) {
                boolean zF = z291.f(lu2Var.a.j());
                px2Var = lu2Var;
                if (!zF) {
                }
            }
        }
        mv10Var.s(false);
        return px2Var;
    }
}
