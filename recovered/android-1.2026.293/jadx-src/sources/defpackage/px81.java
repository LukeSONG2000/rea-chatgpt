package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class px81 {
    public static final fin a = new fin(58473803, new vpn(1), false);
    public static final fin b = new fin(481775288, new dpn(18), false);
    public static final fin c = new fin(2140675302, new epn(18), false);
    public static final fin d = new fin(-1445100904, new uon(21), false);
    public static final fin e = new fin(-1503227427, new rpn(9), false);
    public static final fin f = new fin(1174299419, new ton(18), false);
    public static final fin g = new fin(-1977943086, new kpn(15), false);
    public static final fin h;
    public static final fin i;
    public static final fin j;
    public static final fin k;

    static {
        new fin(1881068092, new ppn((byte) 3), false);
        new fin(1174517320, new mv0((byte) 24), false);
        new fin(376291812, new rr2((byte) 24), false);
        h = new fin(-1849416380, new cpn((byte) 15), false);
        i = new fin(-1225898664, new yon((byte) 19), false);
        j = new fin(-2056552298, new zon((byte) 21), false);
        k = new fin(-46409986, new npn((byte) 16), false);
    }

    public static final void a(boolean z, boolean z2, fin finVar, nqd0 nqd0Var, s7m s7mVar, fin finVar2, bun bunVar, int i2) {
        int i3;
        fin finVar3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(633772523);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            finVar3 = finVar;
            i3 |= mv10Var.j(finVar3) ? 256 : 128;
        } else {
            finVar3 = finVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? mv10Var.h(s7mVar) : mv10Var.j(s7mVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(finVar2) ? 131072 : 65536;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = (z && s7mVar == null) ? null : fju0.a;
                mv10Var.x0(objX);
            }
            tgu0 tgu0VarC = vrr.c((fju0) objX, mv10Var, 6, 0);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var);
                mv10Var.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            Object[] objArr = new Object[0];
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new phh((byte) 12);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var, 48);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = ((i4 & 14) == 4) | mv10Var.j(tgu0VarC) | mv10Var.h(a5e0Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new x6k(z, tgu0VarC, a5e0Var, (twp) null);
                mv10Var.x0(objX4);
            }
            yyx.n(boolValueOf, tgu0VarC, (Function2) objX4, mv10Var);
            ngu0.f(tgu0VarC, z && z2, to60.S(2142682646, true, new v6k(s7mVar, z, tgu0VarC, z2), mv10Var), d.a(kqd0.a, "CodexRemoteHomeScaffoldContent").A(nqd0Var), 0, z, to60.S(-814660960, true, new w6k(finVar2, finVar3, z, sfsVar, tgu0VarC), mv10Var), mv10Var, (i4 & 7168) | 1573256 | ((i4 << 15) & 458752), 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wxc(z, z2, finVar, nqd0Var, s7mVar, finVar2, i2);
        }
    }

    public static final void b(dcy dcyVar, ccy ccyVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-653761915);
        byte b2 = 16;
        int i3 = (mv10Var.j(dcyVar) ? 4 : 2) | i2 | (mv10Var.h(ccyVar) ? 32 : 16);
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.h(0.0f, mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objX;
            g4s0 g4s0VarB = kho0.B(mv10Var);
            fin finVarS = to60.S(-2069221020, true, new ds0(ccyVar, dcyVar, b2), mv10Var);
            fin finVarS2 = to60.S(1474197123, true, new q33(ccyVar, (byte) 15), mv10Var);
            boolean zH = mv10Var.h(xvuVar);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new xix(xvuVar, a5e0Var, b3);
                mv10Var.x0(objX2);
            }
            a771.a(finVarS, finVarS2, t4a.F(kqd0.a, (Function1) objX2), g4s0VarB, mv10Var, 54, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh1(dcyVar, ccyVar, i2, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i2, int i3, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        int i4;
        nqd0 nqd0Var2;
        String str3;
        String str4;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1864907307);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                str3 = str2;
                str4 = str;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
                nqd0 nqd0Var5 = nqd0Var4;
                nqd0 nqd0VarA = d.a(kqd0Var, "NotificationOnboardingCard").A(mwq.V(nqd0Var4, 0.0f, 0.0f, 0.0f, 14.0f, 7));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "NotificationOnboardingCard");
                y5a y5aVar = y5a.a;
                nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.T(bu71.q(y5aVar.b(kqd0Var), 0.0f, 14.0f, 1), 20.0f, 0.0f, 2));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "NotificationOnboardingCard");
                nqd0 nqd0VarB = y5aVar.b(kqd0Var);
                boolean zH = mv10Var.h(o1r0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new vpy(o1r0Var, (byte) 18);
                    mv10Var.x0(objX);
                }
                ewx0.a(nqd0VarA4.A(ab2.S(nqd0VarB, (Function1) objX)), o1r0Var, 0L, 0L, xw81.p(3.0f, mv10Var), 0.0f, np11.a(1.0f, m2o0.c(mv10Var).d.c), wr81.a, mv10Var, 12582912, 44);
                mv10Var.s(true);
                float fP = xw81.p(6.0f, mv10Var);
                vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.c);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zH2 = mv10Var.h(o1r0Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new oja0(o1r0Var, (byte) 8);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarS = ab2.S(nqd0VarG, (Function1) objX2);
                str4 = str;
                str3 = str2;
                ewx0.a(d.a(kqd0Var, "NotificationOnboardingCard").A(nqd0VarS), o1r0Var, 0L, 0L, fP, 0.0f, vy9VarA, to60.S(1470381516, true, new bu(str4, str3, (byte) 28), mv10Var), mv10Var, 12582912, 44);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new nwv(str4, str3, nqd0Var3, i2, i3, (byte) 1);
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final k160 k160Var, final dey0 dey0Var, final boolean z, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1782459140);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(k160Var) : mv10Var.j(k160Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(dey0Var) : mv10Var.j(dey0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            int i5 = i4 & 7168;
            boolean z2 = i5 == 2048;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new wol0(function1, (byte) 9);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            g4s0 g4s0VarB = kho0.B(mv10Var);
            String strU = o8p0.u((y3x0) c3x0.a.getValue(), mv10Var);
            boolean z3 = i5 == 2048;
            Object objX2 = mv10Var.X();
            byte b2 = 12;
            if (z3 || objX2 == ev00Var) {
                objX2 = new z3f0(function1, b2);
                mv10Var.x0(objX2);
            }
            y091.d(g4s0VarB, (Function0) objX2, strU, to60.S(546935199, true, new ag1(k160Var, (byte) 27), mv10Var), to60.S(-2037381250, true, new oh6(dey0Var, k160Var, function1, function0, z), mv10Var), d.a(kqd0.a, "TaskOnboardingAnswerPanel").A(nqd0Var), z, 0.0f, false, to60.S(-715365559, true, new Function3() { // from class: mey0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    int i6 = 0;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        k160 k160Var2 = k160Var;
                        List list = k160Var2.g;
                        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                        for (Object obj4 : list) {
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            arrayList.add(new khg0((String) obj4, Integer.valueOf(i6)));
                            i6 = i7;
                        }
                        Set set = dey0Var.a;
                        boolean z4 = !k160Var2.j;
                        Function1 function12 = function1;
                        boolean zH = mv10Var2.h(function12);
                        Object objX3 = mv10Var2.X();
                        if (zH || objX3 == ly5.c) {
                            objX3 = new bs6(function12, (byte) 25);
                            mv10Var2.x0(objX3);
                        }
                        y091.c(arrayList, set, z4, z, (Function1) objX3, d.a(kqd0.a, "TaskOnboardingAnswerPanel"), 0.0f, mv10Var2, 0, 96);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i4 << 3) & 458752) | 805334016 | ((i4 << 12) & 3670016), 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tfm(k160Var, dey0Var, z, function1, nqd0Var, i2, (byte) 6);
        }
    }

    public static final void e(ney0 ney0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(690306197);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(ney0Var) : mv10Var.j(ney0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            k160 k160Var = ney0Var.g;
            boolean z = k160Var != null;
            boolean z2 = (i3 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new yci0(function1, (byte) 11);
                mv10Var.x0(objX);
            }
            yyx.a(0, 0, mv10Var, (Function0) objX, z);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TaskOnboardingContent").A(nqd0Var);
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
            boolean zJ = mv10Var.j(k160Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new dyg0(k160Var, (byte) 20);
                mv10Var.x0(objX2);
            }
            rz8.c(d.a(kqd0Var, "TaskOnboardingContent").A(yts0.b(kqd0Var, false, (Function1) objX2)), null, null, 0L, to60.S(-1062567337, true, new fmn0((Object) ney0Var, (Object) function1, (byte) 7), mv10Var), to60.S(-1547512586, true, new dai0(aq70VarA, (byte) 1), mv10Var), false, 0L, 0L, null, false, to60.S(-189786362, true, new cw0(aq70VarA, ney0Var, function1, (byte) 15), mv10Var), mv10Var, 221184, 48, 1998);
            mv10Var = mv10Var;
            zx6.a(k160Var, d.a(kqd0Var, "TaskOnboardingContent").A(b.e(kqd0Var, 1.0f)), eny.b, s5z.b, null, to60.S(1257267200, true, new a5j(function1, ney0Var, (byte) 4), mv10Var), mv10Var, 196656, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) ney0Var, (Object) function1, (Object) nqd0Var, i2, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    public static final void f(k160 k160Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        boolean z3;
        String strA;
        mj9 mj9Var;
        hkd hkdVar;
        n13 n13Var;
        Function0 function02;
        drb drbVar;
        jac jacVar;
        b8 b8Var;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var2;
        ?? r0;
        Function0 function03;
        mv10 mv10Var3;
        b8 b8Var2;
        long jB;
        long jD;
        Object obj = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(1887861257);
        e36 e36Var = mv10Var4.a;
        int i3 = i2 | (mv10Var4.h(k160Var) ? 4 : 2) | (mv10Var4.i(z) ? 32 : 16) | (mv10Var4.i(z2) ? 256 : 128) | (mv10Var4.j(function0) ? 2048 : 1024);
        if (mv10Var4.c0(i3 & 1, (i3 & 9363) != 9362)) {
            String strE = ewp0.E(mv10Var4, R.string._1cdb_res_0x7f131ec8);
            b8 b8VarA = e8.a((b8) mv10Var4.l(e8.a));
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            boolean zH = ((i3 & 112) == 32) | mv10Var4.h(strE);
            Object objX = mv10Var4.X();
            Object obj2 = objX;
            if (zH || objX == obj) {
                Object l2iVar = new l2i(z, strE);
                mv10Var4.x0(l2iVar);
                obj2 = l2iVar;
            }
            nqd0 nqd0VarT = mwq.T(c.e(10, yts0.b(nqd0Var, false, (Function1) obj2), new cxq0(0), null, function0, z2 && !z), 0.0f, 12.0f, 1);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "TaskOnboardingPromptRow").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            boolean z4 = mv10Var4.S;
            Function0 function04 = LayoutNode.t1;
            if (z4) {
                mv10Var4.m(function04);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var4, f3r0VarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar2);
            vpq0.k(mv10Var4);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar2);
            mj9 mj9Var2 = di1.f;
            float f2 = bbv0.a;
            nqd0 nqd0VarR = b.r(kqd0Var2, 48.0f);
            long j2 = m2o0.c(mv10Var4).d.a;
            j2o0 j2o0Var = zkt0.a;
            nqd0 nqd0VarJ = jm01.j(nqd0VarR, 1.0f, j2, ((wkt0) mv10Var4.l(j2o0Var)).c);
            Object objX2 = mv10Var4.X();
            Object obj3 = objX2;
            if (objX2 == obj) {
                Object ro5Var = new ro5((byte) 16);
                mv10Var4.x0(ro5Var);
                obj3 = ro5Var;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "TaskOnboardingPromptRow").A(yts0.a(nqd0VarJ, (Function1) obj3));
            eob0 eob0VarC = i5a.c(mj9Var2, false);
            int iHashCode2 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN2 = mv10Var4.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(function04);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, eob0VarC, hkdVar2);
            vpq0.l(mv10Var4, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var4, jacVar2, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK2, drbVar2);
            jwn0 jwn0Var = k160Var.c;
            iwn0 iwn0Var = jwn0Var != null ? jwn0Var.a : null;
            if (iwn0Var == null) {
                mv10Var4.n0(-464301981);
                z3 = false;
                mv10Var4.s(false);
                strA = null;
            } else {
                z3 = false;
                mv10Var4.n0(1370495838);
                strA = iwn0Var.a(jm01.R(mv10Var4), false);
                mv10Var4.s(false);
            }
            String str2 = k160Var.b;
            if (strA != null || str2 == null) {
                mj9Var = mj9Var2;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                function02 = function04;
                drbVar = drbVar2;
                boolean z5 = z3;
                jacVar = jacVar2;
                b8Var = b8VarA;
                mv10Var4.n0(-464059467);
                kqd0Var = kqd0Var2;
                String str3 = strA;
                str = "TaskOnboardingPromptRow";
                pz81.a(str3, c1s0.B(yg40.c, 24.0f, true, mv10Var4, z5 ? 1 : 0), d.a(kqd0Var, "TaskOnboardingPromptRow").A(jm01.u(b.r(kqd0Var, 24.0f), ((wkt0) mv10Var4.l(j2o0Var)).b)), 0L, ((r0n) mv10Var4.l(bep.a)).a, mv10Var4, 3136, 16);
                mv10Var4.s(z5);
                r0 = z5;
                mv10Var2 = mv10Var4;
            } else {
                mv10Var4.n0(-464170912);
                b8Var = b8VarA;
                mj9Var = mj9Var2;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                jacVar = jacVar2;
                function02 = function04;
                drbVar = drbVar2;
                boolean z6 = z3;
                c8r0.c(str2, d.a(kqd0Var2, "TaskOnboardingPromptRow"), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.s(z6);
                str = "TaskOnboardingPromptRow";
                kqd0Var = kqd0Var2;
                r0 = z6;
                mv10Var2 = mv10Var5;
            }
            mv10Var2.s(true);
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, str).A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var2, r0);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                function03 = function02;
                mv10Var2.m(function03);
            } else {
                function03 = function02;
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var3 = n13Var;
            vpq0.l(mv10Var2, nok0VarN3, n13Var3);
            jac jacVar3 = jacVar;
            e1n.x(iHashCode3, mv10Var2, jacVar3, mv10Var2);
            drb drbVar3 = drbVar;
            vpq0.l(mv10Var2, nqd0VarK3, drbVar3);
            Function0 function05 = function03;
            mv10 mv10Var6 = mv10Var2;
            kqd0 kqd0Var3 = kqd0Var;
            String str4 = str;
            c8r0.c(k160Var.d, d.a(kqd0Var, str), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16378);
            mv10 mv10Var7 = mv10Var6;
            String str5 = k160Var.m;
            if (str5 == null) {
                mv10Var7.n0(-6498070);
                mv10Var7.s(r0);
                mv10Var3 = mv10Var7;
            } else {
                mv10Var7.n0(-6498069);
                c8r0.c(str5, null, on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var7).n.d, 0, null, 0, null, null, mv10Var7, 0, 0, 16122);
                mv10 mv10Var8 = mv10Var7;
                mv10Var8.s(r0);
                mv10Var3 = mv10Var8;
            }
            mv10Var3.s(true);
            nqd0 nqd0VarR2 = b.r(kqd0Var3, 24.0f);
            if (z) {
                mv10Var3.n0(1169510392);
                b8 b8Var3 = b8Var;
                jB = b8Var3.b(mv10Var3);
                b8Var2 = b8Var3;
            } else {
                b8Var2 = b8Var;
                mv10Var3.n0(1169511507);
                jB = m2o0.c(mv10Var3).c.d;
            }
            mv10Var3.s(r0);
            nqd0 nqd0VarA4 = d.a(kqd0Var3, str4).A(to60.n(nqd0VarR2, jB, q1r0.a));
            eob0 eob0VarC2 = i5a.c(mj9Var, r0);
            int iHashCode4 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN4 = mv10Var3.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA4);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function05);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN4, n13Var3);
            e1n.x(iHashCode4, mv10Var3, jacVar3, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK4, drbVar3);
            p240 p240Var = z ? t540.c : le40.c;
            nqd0 nqd0VarA5 = d.a(kqd0Var3, str4);
            if (z) {
                mv10Var3.n0(-583967655);
                jD = b8Var2.d(mv10Var3);
            } else {
                mv10Var3.n0(-583966607);
                jD = m2o0.c(mv10Var3).i.c;
            }
            mv10Var3.s(r0);
            rgq0.e(p240Var, 16.0f, null, nqd0VarA5, false, jD, mv10Var3, 384, 24);
            mv10Var3.s(true);
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ukx0(k160Var, z, z2, function0, nqd0Var, i2);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-479708648);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(vey0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ney0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ney0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            ney0 ney0Var = (ney0) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                h2 h2Var = new h2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                mv10Var.x0(h2Var);
                objX2 = h2Var;
            }
            i1s0.c(!ney0Var.b, mv10Var, 0);
            nqd0Var2 = kqd0.a;
            e(ney0Var, (Function1) ((ws10) objX2), d.a(nqd0Var2, "TaskOnboardingScreen").A(nqd0Var2), mv10Var, 384);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var2, i2, (byte) 13);
        }
    }

    public static long h(int i2, int i3, boolean z, boolean z2) {
        return qx81.n(i2, i3, z, z2);
    }

    public static void i() {
        Exception exc = new Exception();
        String simpleName = ih61.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }

    public static final int l(long j2) {
        return (int) (j2 & 2147483647L);
    }

    public static final int n(long j2) {
        return qx81.t(j2);
    }

    public static void p(int i2, Object[] objArr) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (objArr[i3] == null) {
                sl.h(vri0.i(i3, "at index "));
                return;
            }
        }
    }

    public Method j(Class cls, Field field) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public Constructor k(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public String[] m(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public boolean o(Class cls) {
        return false;
    }
}
