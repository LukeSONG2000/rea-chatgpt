package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d781 {
    public static final fin a = new fin(473530225, new xkn(23), false);
    public static final fin b = new fin(-876879885, new uln(15), false);
    public static final fin c = new fin(55565156, new jln(19), false);
    public static final fin d = new fin(-1404988911, new ykn(21), false);
    public static final fin e = new fin(39128156, new kln(20), false);
    public static final fin f = new fin(-1026308167, new zkn(20), false);
    public static final fin g = new fin(1020869956, new oln(18), false);
    public static final fin h = new fin(215186069, new sln(15), false);
    public static final fin i = new fin(-1914655968, new pln(18), false);
    public static final egs j = new egs(4);

    public static final void a(boolean z, boolean z2, ik0 ik0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        boolean z3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(937456891);
        int i3 = 2;
        int i4 = i2 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(ik0Var) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "M3mExperienceBanner").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 28.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 10.0f, 7));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.b(et81.d(z ? R.string._169e_res_0x7f131800 : R.string._16a3_res_0x7f131805, new Object[0], null, null, null, null, mv10Var, 124), d.a(kqd0Var, "M3mExperienceBanner"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 0, 0, 32506);
            z3 = z;
            hwa.d(z ? function0 : ik0Var, d.a(kqd0Var, "M3mExperienceBanner").A(b.g(kqd0Var, 1.0f)), new gta(z ? kta.a : lta.a, qtaVar, i3), !z2, false, null, null, to60.S(678394172, true, new lv((byte) 5, z3), mv10Var), mv10Var, 100663856, 240);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            z3 = z;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new flc(z3, z2, ik0Var, function0, nqd0Var2, i2);
        }
    }

    public static final void b(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1303896380);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            fin finVar = at61.m;
            kqd0 kqd0Var = kqd0.a;
            int i5 = ((i4 >> 6) & 14) | 14180784;
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
            cq81.b(function0, finVar, d.a(kqd0Var, "ResetGptMemoryDialog").A(kqd0Var), null, to60.S(-2015902679, true, new g23(function02, (byte) 14), mv10Var2), null, to60.S(-612033493, true, new hmi(function0, (byte) 8), mv10Var2), to60.S(89901100, true, new fw(b2, str, z), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, i5, 0, 7976);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m3d(z, str, function0, function02, nqd0Var2, i2, (byte) 1);
        }
    }

    public static final void c(final int i2, bun bunVar, final Function0 function0, final Function0 function02, final boolean z) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1910803239);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new fnk(z, function0, (byte) 2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, at61.i, d.a(kqd0.a, "RevertToLegacyMemoryConfirmationDialog"), null, to60.S(-1550358828, true, new ppc(z, function02, (byte) 3), mv10Var2), null, to60.S(-1051802026, true, new ev(function0, z, (byte) 5), mv10Var2), at61.l, null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: st21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d781.c(hmb0.S(i2 | 1), (bun) obj, function0, function02, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-82314243);
        int i3 = (mv10Var2.h(str) ? 4 : 2) | i2 | (mv10Var2.h(nqd0Var) ? 32 : 16);
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var = mv10Var2;
            c8r0.c(ewp0.D(R.string._1696_res_0x7f1317f8, new Object[]{str}, mv10Var2), d.a(kqd0.a, "ViewMemoryEmptyState").A(nqd0Var), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var, i3 & 112, 0, 16112);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q110(str, nqd0Var, i2, (byte) 3);
        }
    }

    public static final void e(tt21 tt21Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1191827135);
        int i3 = 2;
        int i4 = i2 | (mv10Var.h(tt21Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new zly0((byte) 8);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            gta gtaVar = new gta(hta.a, null, i3);
            nqd0 nqd0VarS = mwq.S(b.g(nqd0Var, 1.0f), 16.0f, 8.0f);
            boolean z = tt21Var.j;
            boolean zH = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new zr6(a5e0Var, (byte) 22);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            hwa.d((Function0) objX2, d.a(kqd0Var, "ViewMemoryResetButton").A(nqd0VarS), gtaVar, false, z, null, null, to60.S(-885318216, true, new cbt0(tt21Var, (byte) 5), mv10Var), mv10Var, 100663808, 232);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(773224313);
                boolean z2 = tt21Var.b;
                s520 s520Var = tt21Var.l;
                u420 u420Var = s520.Companion;
                String strI = kb81.i(s520Var, mv10Var);
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new ih5(a5e0Var, (byte) 27);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                boolean zH3 = mv10Var.h(a5e0Var) | ((i4 & 112) == 32);
                Object objX4 = mv10Var.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = new tp9((byte) 1, a5e0Var, function1);
                    mv10Var.x0(objX4);
                }
                b(0, mv10Var, d.a(kqd0Var, "ViewMemoryResetButton"), strI, function0, (Function0) objX4, z2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(773601025);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(tt21Var, function1, nqd0Var, i2, (byte) 25);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(nqd0 nqd0Var, z1r0 z1r0Var, bun bunVar, final int i2, final int i3) {
        final nqd0 nqd0Var2;
        int i4;
        final z1r0 z1r0Var2;
        int i5;
        xro0 xro0VarY;
        n19 n19VarF;
        tt21 tt21Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-237803113);
        int i6 = i3 & 1;
        if (i6 != 0) {
            i4 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i2 & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i4 = i2 | (mv10Var.h(nqd0Var2) ? 4 : 2);
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 == 0) {
            if ((i2 & 48) == 0) {
                z1r0Var2 = z1r0Var;
                i4 |= mv10Var.h(z1r0Var2) ? 32 : 16;
            }
            i5 = i4;
            byte b2 = 1;
            if (mv10Var.c0(i5 & 1, (i5 & 19) == 18)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var2;
                z1r0 z1r0Var3 = i7 != 0 ? cpv.INSTANCE : z1r0Var2;
                d06 d06Var = (d06) mv10Var.l(a1a0.a);
                k4i k4iVarA = o2p0.a(du21.class);
                boolean zJ = mv10Var.j(d06Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new w870(d06Var, b2);
                    mv10Var.x0(objX);
                }
                Function1 function1 = (Function1) objX;
                mv10Var.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tt21.class));
                    boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = sh7.j(tt21.class, bmw0Var, mv10Var);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var, 0);
                }
                mv10Var.s(false);
                tt21 tt21Var2 = (tt21) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
                boolean zJ2 = mv10Var.j(n19VarF);
                Object objX3 = mv10Var.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new il9(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                    mv10Var.x0(objX3);
                }
                ws10 ws10Var = (ws10) objX3;
                Object[] objArr = new Object[0];
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = new ilt0((byte) 24);
                    mv10Var.x0(objX4);
                }
                a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var, 48);
                Object[] objArr2 = new Object[0];
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new nnz0((byte) 5);
                    mv10Var.x0(objX5);
                }
                a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX5, mv10Var, 48);
                Boolean bool = tt21Var2.o().b;
                Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
                boolean zH2 = mv10Var.h(tt21Var2) | mv10Var.h(a5e0Var2);
                Object objX6 = mv10Var.X();
                byte b3 = 26;
                if (zH2 || objX6 == ev00Var) {
                    objX6 = new ga1(b3, null, tt21Var2, a5e0Var2);
                    mv10Var.x0(objX6);
                }
                yyx.l(mv10Var, boolValueOf, (Function2) objX6);
                aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                z1r0 z1r0Var4 = z1r0Var3;
                nqd0 nqd0Var4 = nqd0Var3;
                rz8.c(d.a(kqd0Var, "ViewMemoryScreen").A(nqd0Var3), null, null, 0L, to60.S(1483015695, true, new ne7(tt21Var2, ws10Var, aq70VarA, b3), mv10Var), to60.S(1008989712, true, new x89(aq70VarA, tt21Var2, ws10Var, a5e0Var, (byte) 11), mv10Var), false, 0L, 0L, null, false, to60.S(473369088, true, new gkq(tt21Var2, ws10Var, aq70VarA, z1r0Var3, a5e0Var2), mv10Var), mv10Var, (i5 & 14) | 221184, 48, 1998);
                mv10Var = mv10Var;
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var.n0(-1985478333);
                    boolean zH3 = mv10Var.h(a5e0Var);
                    Object objX7 = mv10Var.X();
                    if (zH3 || objX7 == ev00Var) {
                        objX7 = new gw6(a5e0Var, (byte) 27);
                        mv10Var.x0(objX7);
                    }
                    Function0 function0 = (Function0) objX7;
                    boolean zH4 = mv10Var.h(ws10Var);
                    Object objX8 = mv10Var.X();
                    if (zH4 || objX8 == ev00Var) {
                        objX8 = new p0r(ws10Var, (byte) 7);
                        mv10Var.x0(objX8);
                    }
                    tt21Var = tt21Var2;
                    fu81.b(0, mv10Var, function0, (Function0) objX8, tt21Var.b);
                    mv10Var.s(false);
                } else {
                    tt21Var = tt21Var2;
                    mv10Var.n0(-1985224629);
                    mv10Var.s(false);
                }
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    Boolean bool2 = tt21Var.o().b;
                    if (!(bool2 != null ? bool2.booleanValue() : false)) {
                        mv10Var.n0(-1985144277);
                        boolean z = tt21Var.u;
                        boolean zH5 = mv10Var.h(a5e0Var2);
                        Object objX9 = mv10Var.X();
                        if (zH5 || objX9 == ev00Var) {
                            objX9 = new t6w0(a5e0Var2, (byte) 2);
                            mv10Var.x0(objX9);
                        }
                        Function0 function02 = (Function0) objX9;
                        boolean zH6 = mv10Var.h(ws10Var);
                        Object objX10 = mv10Var.X();
                        if (zH6 || objX10 == ev00Var) {
                            objX10 = new h68(ws10Var, (byte) 11);
                            mv10Var.x0(objX10);
                        }
                        c(0, mv10Var, function02, (Function0) objX10, z);
                        mv10Var.s(false);
                    }
                    z1r0Var2 = z1r0Var4;
                    nqd0Var2 = nqd0Var4;
                } else {
                    mv10Var.n0(-1984867509);
                    mv10Var.s(false);
                    z1r0Var2 = z1r0Var4;
                    nqd0Var2 = nqd0Var4;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: rt21
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        d781.f(nqd0Var2, z1r0Var2, (bun) obj, iS, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 48;
        z1r0Var2 = z1r0Var;
        i5 = i4;
        byte b22 = 1;
        if (mv10Var.c0(i5 & 1, (i5 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final w2z0 g(w2z0 w2z0Var, long j2) {
        return w2z0.b(w2z0Var, j2, 0L, null, null, null, 0L, null, null, null, 5, 3, 0L, null, null, null, 0, 16678910);
    }

    public static String h(int i2, String str) {
        String strS;
        switch (i2) {
            case 12288:
                strS = "EGL_SUCCESS";
                break;
            case 12289:
                strS = "EGL_NOT_INITIALIZED";
                break;
            case 12290:
                strS = "EGL_BAD_ACCESS";
                break;
            case 12291:
                strS = "EGL_BAD_ALLOC";
                break;
            case 12292:
                strS = "EGL_BAD_ATTRIBUTE";
                break;
            case 12293:
                strS = "EGL_BAD_CONFIG";
                break;
            case 12294:
                strS = "EGL_BAD_CONTEXT";
                break;
            case 12295:
                strS = "EGL_BAD_CURRENT_SURFACE";
                break;
            case 12296:
                strS = "EGL_BAD_DISPLAY";
                break;
            case 12297:
                strS = "EGL_BAD_MATCH";
                break;
            case 12298:
                strS = "EGL_BAD_NATIVE_PIXMAP";
                break;
            case 12299:
                strS = "EGL_BAD_NATIVE_WINDOW";
                break;
            case 12300:
                strS = "EGL_BAD_PARAMETER";
                break;
            case 12301:
                strS = "EGL_BAD_SURFACE";
                break;
            case 12302:
                strS = "EGL_CONTEXT_LOST";
                break;
            default:
                strS = sh7.s("0x", Integer.toHexString(i2));
                break;
        }
        return vri0.o(str, " failed: ", strS);
    }

    public static final String i(ur01 ur01Var) {
        if (ur01Var instanceof tr01) {
            tr01 tr01Var = (tr01) ur01Var;
            String str = tr01Var.o;
            return str == null ? tr01Var.m : str;
        }
        if (!(ur01Var instanceof er01)) {
            return null;
        }
        er01 er01Var = (er01) ur01Var;
        String str2 = er01Var.l;
        return str2 == null ? er01Var.j : str2;
    }

    public static final boolean j(ur01 ur01Var, ur01 ur01Var2) {
        boolean zEquals = false;
        if (!kdd.l(ur01Var.b(), ur01Var2.b())) {
            String strI = i(ur01Var);
            if (!(strI == null ? false : strI.equals(ur01Var2.b()))) {
                String strI2 = i(ur01Var2);
                if (!(strI2 == null ? false : strI2.equals(ur01Var.b()))) {
                    String strI3 = i(ur01Var);
                    String strI4 = i(ur01Var2);
                    if (strI3 == null) {
                        if (strI4 == null) {
                            zEquals = true;
                        }
                    } else if (strI4 != null) {
                        zEquals = strI3.equals(strI4);
                    }
                    return !zEquals;
                }
            }
        }
        return false;
    }

    public static final boolean k(KeyEvent keyEvent) {
        InputDevice device;
        if (iz81.c(keyEvent) != 2 || keyEvent.getRepeatCount() != 0) {
            return false;
        }
        if ((s370.a(lz81.b(keyEvent.getKeyCode()), s370.v) || s370.a(lz81.b(keyEvent.getKeyCode()), s370.K)) && (keyEvent.getFlags() & 2) == 0 && (device = InputDevice.getDevice(keyEvent.getDeviceId())) != null && device.getId() != -1 && device.supportsSource(257) && device.getKeyboardType() != 0) {
            return keyEvent.hasNoModifiers() || keyEvent.hasModifiers(1);
        }
        return false;
    }

    public static final String l(String str) {
        return (z4x0.M(str, "t_", false) || z4x0.M(str, "p_", false) || z4x0.M(str, "w_", false)) ? str : "t_".concat(str);
    }

    public static final Set m(ns60 ns60Var) {
        Set setZ;
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = ns60Var.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            dr01 dr01Var = (dr01) it.next();
            zq01 zq01Var = dr01Var instanceof zq01 ? (zq01) dr01Var : null;
            Object obj = zq01Var != null ? zq01Var.a : null;
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            ur01 ur01Var = (ur01) obj2;
            if (ur01Var instanceof tr01) {
                if (!((tr01) ur01Var).p) {
                    arrayList2.add(obj2);
                }
            } else if ((ur01Var instanceof er01) && !((er01) ur01Var).m) {
                arrayList2.add(obj2);
            }
        }
        int size = arrayList2.size();
        ghy ghyVar = ghy.a;
        if (size == 0) {
            setZ = ghyVar;
        } else if (size != 1) {
            setZ = new LinkedHashSet();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String strI = i((ur01) it2.next());
                d2c d2cVar = strI != null ? new d2c(strI) : null;
                if (d2cVar != null) {
                    setZ.add(d2cVar);
                }
            }
        } else {
            String strI2 = i((ur01) a0n.O0(arrayList2));
            setZ = d8t0.z(strI2 != null ? new d2c(strI2) : null);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            ur01 ur01Var2 = (ur01) obj3;
            if (i(ur01Var2) != null || setZ.contains(new d2c(ur01Var2.b()))) {
                arrayList3.add(obj3);
            }
        }
        int size2 = arrayList3.size();
        if (size2 == 0) {
            return ghyVar;
        }
        if (size2 == 1) {
            return Collections.singleton(new d2c(((ur01) a0n.O0(arrayList3)).b()));
        }
        f7t0 f7t0VarI = d8t0.i(arrayList3.size());
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            f7t0VarI.add(new d2c(((ur01) it3.next()).b()));
        }
        return d8t0.h(f7t0VarI);
    }

    public static void n(fy1 fy1Var, String str) {
        fy1Var.k(u02.d, Collections.singletonMap("conversation_id", str));
        fy1Var.b(new ecs(str, null, null, null, null, sza.d));
    }
}
