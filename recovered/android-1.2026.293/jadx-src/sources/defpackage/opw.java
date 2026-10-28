package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class opw {
    public static final List a = zx6.U(bid0.b, bid0.c, bid0.d, bid0.e, bid0.f);

    /* JADX WARN: Removed duplicated region for block: B:89:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(hpw hpwVar, gfw gfwVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 lsVar;
        oq5 oq5Var;
        tpw tpwVar;
        boolean z;
        boolean z2;
        gfw gfwVar2;
        boolean z3;
        boolean zH;
        Object objX;
        ev00 ev00Var = ly5.c;
        String str = hpwVar.c;
        String str2 = hpwVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1682104711);
        int i2 = i | (mv10Var2.h(hpwVar) ? 4 : 2) | (mv10Var2.j(gfwVar) ? 32 : 16) | 384;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            kqd0 kqd0Var = kqd0.a;
            if (oq5Var != null) {
                xu xuVar = oq5Var.b;
                String str3 = xuVar.k;
                if (xuVar.a()) {
                    mv10Var2.j0(1594935463, mv10Var2.O(mv10Var2.O(new e00(str3), new glq(str2)), str));
                    lxy0 lxy0VarR = c091.r(null, 0L, mv10Var2, 0, 3);
                    StringBuilder sbX = sh7.x("dil-feedback:", str3, ":", str2, ":");
                    sbX.append(str);
                    String string = sbX.toString();
                    mv10Var2.n0(340682295);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        mv10Var2.n0(258889561);
                        fsq0.g(o2p0.a(spw.class), o2p0.a(tpw.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), spw.class)), (Context) mv10Var2.l(cb2.b));
                        throw null;
                    }
                    mv10Var2.n0(259254276);
                    n19 n19VarF = cw30.F(o2p0.a(tpw.class), string, lqsVar, null, null, mv10Var2, 0);
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                    tpw tpwVar2 = (tpw) n19VarF;
                    a5e0 a5e0VarE = ab2.E(tpwVar2.Z, mv10Var2, 0, 7);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.g(mv10Var2);
                    }
                    Function1 function1 = (Function1) objX2;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = e1n.f(mv10Var2);
                    }
                    Function1 function12 = (Function1) objX3;
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var) {
                        objX4 = s0a0.b;
                        mv10Var2.x0(objX4);
                    }
                    fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var2);
                    boolean zJ = mv10Var2.j(tpwVar2);
                    Object objX5 = mv10Var2.X();
                    if (zJ || objX5 == ev00Var) {
                        tpwVar = tpwVar2;
                        objX5 = new iq6(1, tpwVar, tpw.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                        mv10Var2.x0(objX5);
                    } else {
                        tpwVar = tpwVar2;
                    }
                    ws10 ws10Var = (ws10) objX5;
                    nqd0 nqd0VarA = d.a(kqd0Var, "DilWidgetFeedback").A(mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2));
                    p6n p6nVarA = n6n.a(ist.c, di1.p, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    gta gtaVar = new gta(ota.a, null, 2);
                    boolean z4 = !((spw) a5e0VarE.getValue()).c;
                    boolean zJ2 = mv10Var2.j(fy1Var);
                    int i3 = i2 & 112;
                    boolean zH2 = zJ2 | (i3 == 32 || mv10Var2.j(gfwVar)) | mv10Var2.h(ws10Var);
                    Object objX6 = mv10Var2.X();
                    if (zH2 || objX6 == ev00Var) {
                        objX6 = new e38(fy1Var, gfwVar, ws10Var, (byte) 6);
                        mv10Var2.x0(objX6);
                    }
                    tpw tpwVar3 = tpwVar;
                    hwa.d((Function0) objX6, d.a(kqd0Var, "DilWidgetFeedback"), gtaVar, z4, false, null, null, h781.a, mv10Var2, 100663808, 242);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                    if (((spw) a5e0VarE.getValue()).a) {
                        mv10Var.n0(-2095520531);
                        spw spwVar = (spw) a5e0VarE.getValue();
                        boolean zH3 = mv10Var.h(ws10Var);
                        Object objX7 = mv10Var.X();
                        if (zH3 || objX7 == ev00Var) {
                            objX7 = new t33(ws10Var, (byte) 4);
                            mv10Var.x0(objX7);
                        }
                        Function0 function0 = (Function0) objX7;
                        boolean zH4 = mv10Var.h(ws10Var);
                        Object objX8 = mv10Var.X();
                        if (zH4 || objX8 == ev00Var) {
                            z2 = true;
                            objX8 = new qq7(ws10Var, (byte) 1);
                            mv10Var.x0(objX8);
                        } else {
                            z2 = true;
                        }
                        Function1 function13 = (Function1) objX8;
                        boolean zJ3 = mv10Var.j(tpwVar3) | mv10Var.j(fy1Var);
                        if (i3 != 32) {
                            gfwVar2 = gfwVar;
                            if (!mv10Var.j(gfwVar2)) {
                                z3 = false;
                            }
                            boolean zH5 = zJ3 | z3 | mv10Var.h(ws10Var);
                            if ((i2 & 14) != 4) {
                                z2 = false;
                            }
                            zH = zH5 | z2 | mv10Var.h(lxy0VarR);
                            objX = mv10Var.X();
                            if (!zH || objX == ev00Var) {
                                bsi bsiVar = new bsi(tpwVar3, fy1Var, gfwVar2, ws10Var, hpwVar, lxy0VarR);
                                mv10Var.x0(bsiVar);
                                objX = bsiVar;
                            }
                            b(spwVar, lxy0VarR, function0, function13, (Function1) objX, mv10Var, 0);
                            mv10Var = mv10Var;
                            z = false;
                            mv10Var.s(false);
                        } else {
                            gfwVar2 = gfwVar;
                        }
                        z3 = z2;
                        boolean zH52 = zJ3 | z3 | mv10Var.h(ws10Var);
                        if ((i2 & 14) != 4) {
                        }
                        zH = zH52 | z2 | mv10Var.h(lxy0VarR);
                        objX = mv10Var.X();
                        if (!zH) {
                            bsi bsiVar2 = new bsi(tpwVar3, fy1Var, gfwVar2, ws10Var, hpwVar, lxy0VarR);
                            mv10Var.x0(bsiVar2);
                            objX = bsiVar2;
                            b(spwVar, lxy0VarR, function0, function13, (Function1) objX, mv10Var, 0);
                            mv10Var = mv10Var;
                            z = false;
                            mv10Var.s(false);
                        }
                    } else {
                        z = false;
                        mv10Var.n0(-2094676773);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                    nqd0Var2 = kqd0Var;
                } else {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        lsVar = new cp6((Object) hpwVar, (Object) gfwVar, (nqd0) kqd0Var, i, (byte) 9);
                    }
                }
            } else {
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    lsVar = new jn0((Object) hpwVar, (Object) gfwVar, (nqd0) kqd0Var, i, (byte) 10);
                }
            }
            xro0VarY.d = lsVar;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            lsVar = new ls(hpwVar, gfwVar, nqd0Var2, i, (byte) 10);
            xro0VarY.d = lsVar;
        }
    }

    public static final void b(spw spwVar, lxy0 lxy0Var, Function0 function0, Function1 function1, Function1 function12, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1841387542);
        int i2 = i | (mv10Var2.h(spwVar) ? 4 : 2) | (mv10Var2.h(lxy0Var) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(spwVar.c), mv10Var2);
            boolean zH = mv10Var2.h(a5e0VarS);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new kj0(a5e0VarS, (byte) 8);
                mv10Var2.x0(objX);
            }
            t6u0 t6u0VarF = xgd0.f(true, (Function1) objX, mv10Var2, 6, 0);
            boolean z = !spwVar.c;
            long j = m2o0.c(mv10Var2).c.a;
            m32 m32Var = ixd0.C;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "DilWidgetFeedbackSheet").A(ixd0.a0(kqd0Var, m32Var)), t6u0VarF, 0.0f, z, null, j, 0L, 0.0f, 0L, h781.b, null, null, to60.S(1864069960, true, new c4d(spwVar, function12, lxy0Var, function1, (byte) 4), mv10Var2), mv10Var, (i2 >> 6) & 14, 3078, 7080);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh2(spwVar, lxy0Var, function0, function1, function12, i, (byte) 5);
        }
    }
}
