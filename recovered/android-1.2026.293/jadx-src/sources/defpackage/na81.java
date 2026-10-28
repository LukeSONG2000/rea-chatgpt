package defpackage;

import android.app.Application;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class na81 {
    public static final fin a = new fin(-2024021832, new wk9(16), false);
    public static final ct71 b = new ct71(ValdiTextView.MenuActionIdKey);
    public static final ct71 c = new ct71("type");
    public static mf50 d;

    public static final void a(iet0 iet0Var, g8t0 g8t0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1790965497);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(g8t0Var) : mv10Var2.j(g8t0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0Var, "CalpicoBlockedAccountsRow").A(kqd0Var), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(25153408, true, new zj0(g8t0Var, b2), mv10Var2), mv10Var, (i3 >> 6) & 126, 24576 | ((i3 << 15) & 458752), 16380);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ch5((byte) 5, i, (Object) iet0Var, (Object) g8t0Var, (Object) function0, (Object) nqd0Var2);
        }
    }

    public static final void b(rvi0 rvi0Var, bhd bhdVar, aq70 aq70Var, xet0 xet0Var, Function1 function1, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        tu tuVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-829730984);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(bhdVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(xet0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            oct0 oct0VarE = zg81.E(bhdVar);
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoSettingsContent");
            tu tuVar2 = new tu(xet0Var, (byte) 3);
            boolean zJ = ((i2 & 112) == 32) | mv10Var2.j(oct0VarE) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                tuVar = tuVar2;
                zgd zgdVar = new zgd(oct0VarE, bhdVar, function1, function0, (byte) 0);
                mv10Var2.x0(zgdVar);
                objX = zgdVar;
            } else {
                tuVar = tuVar2;
            }
            mv10Var = mv10Var2;
            q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, tuVar, (Function1) objX, mv10Var, i2 & 910, 58);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ahd((byte) 0, i, function1, rvi0Var, bhdVar, aq70Var, xet0Var, function0);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1707363092);
        int i2 = i | 6;
        byte b2 = 2;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(hhd.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), bhd.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(bhd.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            final xet0 xet0VarF = bft0.f(aq70VarA, mv10Var, 0, 0);
            kqd0 kqd0Var = kqd0.a;
            rz8.a(n19VarF, d.a(kqd0Var, "CalpicoSettingsScreen").A(kqd0Var), null, 0L, to60.S(1495341027, true, new ts0(aq70VarA, b2), mv10Var), null, 0L, to60.S(930174247, true, new Function5() { // from class: xgd
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    rvi0 rvi0Var = (rvi0) obj;
                    bhd bhdVar = (bhd) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).h(bhdVar) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
                        int i4 = i3 & 896;
                        boolean z = i4 == 256;
                        Object objX2 = mv10Var2.X();
                        byte b4 = 5;
                        if (z || objX2 == ev00Var) {
                            objX2 = new ek0(function1, b4);
                            mv10Var2.x0(objX2);
                        }
                        Function1 function12 = (Function1) objX2;
                        boolean z2 = i4 == 256;
                        Object objX3 = mv10Var2.X();
                        if (z2 || objX3 == ev00Var) {
                            objX3 = new e9(function1, (byte) 5);
                            mv10Var2.x0(objX3);
                        }
                        na81.b(rvi0Var, bhdVar, aq70VarA, xet0VarF, function12, (Function0) objX3, mv10Var2, i3 & 126);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196656, 48, 2012);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var2, i, b3);
        }
    }

    public static final void d(lhl0 lhl0Var, String str, List list, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        njm0 njm0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1730885574);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(lhl0Var) : mv10Var.j(lhl0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            boolean zH = mv10Var.h(lhl0Var.h);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            String strD = ewp0.D(R.string._135c_res_0x7f1314b0, new Object[]{lhl0Var.b}, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginCardActionsMenu");
            float f = bbv0.a;
            nqd0 nqd0VarU = rgq0.U(b.r(nqd0Var, 48.0f), njm0VarQ, new zgm0(di1.p, 0.0f, 2), 4);
            boolean z = (i3 & 112) == 32;
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new sw0(str, (byte) 15);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarU, false, (Function1) objX2);
            cxq0 cxq0Var = new cxq0(0);
            boolean zH2 = mv10Var.h(njm0VarQ);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new w350(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 4);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX3);
            } else {
                njm0Var = njm0VarQ;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(c.e(9, nqd0VarB, cxq0Var, strD, (Function0) objX3, false));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            njm0 njm0Var2 = njm0Var;
            rgq0.e(q840.c, 24.0f, strD, d.a(kqd0Var, "PluginCardActionsMenu"), false, m2o0.c(mv10Var).i.e, mv10Var, 6, 24);
            mv10Var.s(true);
            boolean zH3 = mv10Var.h(a5e0Var) | ((i3 & 896) == 256);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new zd80((Object) list, (Object) a5e0Var, (byte) 19);
                mv10Var.x0(objX4);
            }
            rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX4, mv10Var, 0, 126);
            mv10Var = mv10Var;
            khl0 khl0Var = (khl0) a5e0Var.getValue();
            if (khl0Var == null) {
                mv10Var.n0(-563593272);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-563593271);
                String str2 = lhl0Var.b;
                boolean zH4 = mv10Var.h(a5e0Var);
                Object objX5 = mv10Var.X();
                if (zH4 || objX5 == ev00Var) {
                    objX5 = new f38(a5e0Var, (byte) 20);
                    mv10Var.x0(objX5);
                }
                Function0 function0 = (Function0) objX5;
                boolean zH5 = mv10Var.h(a5e0Var) | mv10Var.h(khl0Var);
                Object objX6 = mv10Var.X();
                if (zH5 || objX6 == ev00Var) {
                    objX6 = new wzs(khl0Var, a5e0Var, (byte) 27);
                    mv10Var.x0(objX6);
                }
                h(str2, function0, (Function0) objX6, null, mv10Var, 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ijc(lhl0Var, str, list, nqd0Var, i);
        }
    }

    public static final void e(lhl0 lhl0Var, String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1550827727);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(lhl0Var) : mv10Var.j(lhl0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strD = ewp0.D(R.string._1356_res_0x7f1314aa, new Object[]{lhl0Var.b}, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginCardBusyAction");
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(nqd0Var, 48.0f);
            boolean zH = ((i2 & 112) == 32) | mv10Var.h(strD);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new x7s(strD, str, b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarR, true, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var, d.a(kqd0Var, "PluginCardBusyAction"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) lhl0Var, (Object) str, (Object) nqd0Var, i, (byte) 20);
        }
    }

    public static final void f(lhl0 lhl0Var, String str, nhl0 nhl0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ihl0 ihl0Var;
        String str2;
        String strD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(941013848);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(lhl0Var) : mv10Var.j(lhl0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(nhl0Var) : mv10Var.j(nhl0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mhl0 mhl0Var = lhl0Var.f;
            String str3 = lhl0Var.b;
            switch (mhl0Var.ordinal()) {
                case 0:
                    ihl0Var = new ihl0(me40.c, nhl0Var != null ? nhl0Var.b : null, Integer.valueOf(R.string._133c_res_0x7f131490), null, 8);
                    break;
                case 1:
                case 2:
                    ihl0Var = new ihl0(q840.c, null, null, null, 12);
                    break;
                case 3:
                    ihl0Var = new ihl0(lb40.c, nhl0Var != null ? nhl0Var.g : null, Integer.valueOf(R.string._1359_res_0x7f1314ad), null, 8);
                    break;
                case 4:
                case 5:
                case 6:
                    ihl0Var = new ihl0(me40.c, null, null, Integer.valueOf(R.string._135d_res_0x7f1314b1), 4);
                    break;
                default:
                    il.f();
                    return;
            }
            Integer num = ihl0Var.c;
            if (num == null) {
                mv10Var.n0(492289698);
                mv10Var.s(false);
                str2 = null;
            } else {
                mv10Var.n0(492289699);
                String strD2 = ewp0.D(num.intValue(), new Object[]{str3}, mv10Var);
                mv10Var.s(false);
                str2 = strD2;
            }
            Integer num2 = ihl0Var.d;
            if (num2 == null) {
                mv10Var.n0(492426594);
                mv10Var.s(false);
                strD = null;
            } else {
                mv10Var.n0(492426595);
                strD = ewp0.D(num2.intValue(), new Object[]{str3}, mv10Var);
                mv10Var.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginCardFallbackAction");
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(nqd0Var, 48.0f);
            boolean z = ihl0Var.b == null;
            boolean zH = ((i2 & 112) == 32) | mv10Var.h(strD);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new u7c(str, strD, (byte) 3);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(zx6.v(18, yts0.b(nqd0VarR, z, (Function1) objX), new cxq0(0), str2, ihl0Var.b, false));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            rgq0.e(ihl0Var.a, 24.0f, str2, d.a(kqd0Var, "PluginCardFallbackAction"), false, m2o0.c(mv10Var).i.e, mv10Var, 0, 24);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh5((byte) 8, i, (Object) lhl0Var, (Object) nhl0Var, (Object) nqd0Var, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    public static final void g(lhl0 lhl0Var, nhl0 nhl0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mhl0 mhl0Var = lhl0Var.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1726615162);
        int i2 = i | (mv10Var.j(lhl0Var) ? 4 : 2) | (mv10Var.h(nhl0Var) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strJ = qa81.j(mhl0Var, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (nhl0Var != null && nhl0Var.a) {
                e(lhl0Var, strJ, sh7.d(mv10Var, 1064184919, kqd0Var, "PluginCardTrailingActionControl", kqd0Var), mv10Var, (i2 & 14) | 392);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new d9((Object) lhl0Var, (Object) nhl0Var, (Object) kqd0Var, i, (byte) 27);
                    return;
                }
                return;
            }
            mv10Var.n0(1064262760);
            mv10Var.s(false);
            Object obj = sgy.a;
            Object khl0Var = null;
            if (nhl0Var != null) {
                switch (mhl0Var.ordinal()) {
                    case 0:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        khl0Var = obj;
                        break;
                    case 1:
                    case 2:
                        bu90 bu90VarZ = zx6.z();
                        if (mhl0Var == mhl0.b) {
                            Function0 function0 = nhl0Var.c;
                            if (function0 != null) {
                                khl0Var = new khl0(R.string._133d_res_0x7f131491, i540.c, function0, false);
                            }
                        } else {
                            Function0 function02 = nhl0Var.d;
                            if (function02 != null) {
                                khl0Var = new khl0(R.string._134c_res_0x7f1314a0, i540.c, function02, false);
                            }
                        }
                        if (khl0Var != null) {
                            bu90VarZ.add(khl0Var);
                        }
                        Function0 function03 = nhl0Var.e;
                        if (function03 != null) {
                            bu90VarZ.add(new khl0(R.string._1357_res_0x7f1314ab, y940.c, function03, false));
                        }
                        Function0 function04 = nhl0Var.f;
                        if (function04 != null) {
                            bu90VarZ.add(new khl0(R.string._136a_res_0x7f1314be, sh40.c, function04, true));
                        }
                        khl0Var = zx6.r(bu90VarZ);
                        break;
                    default:
                        il.f();
                        return;
                }
            }
            if (khl0Var != null) {
                obj = khl0Var;
            }
            if (((Collection) obj).isEmpty()) {
                f(lhl0Var, strJ, nhl0Var, sh7.d(mv10Var, 1064455673, kqd0Var, "PluginCardTrailingActionControl", kqd0Var), mv10Var, (i2 & 14) | 8 | ((i2 << 3) & 896) | 3072);
                mv10Var.s(false);
            } else {
                d(lhl0Var, strJ, obj, sh7.d(mv10Var, 1064370392, kqd0Var, "PluginCardTrailingActionControl", kqd0Var), mv10Var, (i2 & 14) | 3080);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new cp6((Object) lhl0Var, (Object) nhl0Var, nqd0Var2, i, (byte) 16);
        }
    }

    public static final void h(String str, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1376961059);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b3 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b(function0, iw81.a, d.a(kqd0Var, "UninstallPluginConfirmationDialog").A(kqd0Var), null, to60.S(748102986, true, new a68(function02, (byte) 6), mv10Var2), null, to60.S(1275497036, true, new sqj(function0, b2), mv10Var2), to60.S(1539194061, true, new fo90(str, b3), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jhl0((byte) 0, i, function02, nqd0Var2, str, function0);
        }
    }

    public static final l420 i(vn40 vn40Var, vfc0 vfc0Var, Double d2) {
        bn40 bn40Var;
        bn40 bn40Var2;
        String str = vn40Var.a;
        s6b0 s6b0Var = new s6b0();
        tn40 tn40Var = vn40Var.j;
        Map map = (tn40Var == null || (bn40Var2 = tn40Var.b) == null) ? null : bn40Var2.j;
        if (map == null) {
            map = tgy.a;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            dk6 dk6Var = (dk6) entry.getValue();
            String str3 = dk6Var.a;
            s6b0Var.put(Double.valueOf(Double.parseDouble(str2)), dk6Var);
        }
        double dDoubleValue = 1.0d;
        s6b0Var.put(Double.valueOf(1.0d), new dk6(str));
        s6b0 s6b0VarB = s6b0Var.b();
        if (d2 == null) {
            d2 = (tn40Var == null || (bn40Var = tn40Var.b) == null) ? null : bn40Var.i;
        }
        if (d2 != null) {
            Double d3 = s6b0VarB.containsKey(Double.valueOf(d2.doubleValue())) ? d2 : null;
            if (d3 != null) {
                dDoubleValue = d3.doubleValue();
            }
        }
        String strC = ((dk6) wbb0.a0(Double.valueOf(dDoubleValue), s6b0VarB)).a;
        if (dk6.d(strC).length() <= 0) {
            if (dk6.d(str).length() > 0) {
                ck6 ck6Var = dk6.Companion;
                strC = strC + "?" + dk6.d(str);
                ck6Var.getClass();
            } else {
                strC = dk6.Companion.c(strC, vfc0Var);
            }
        }
        List listX1 = a0n.x1(s6b0VarB.keySet());
        dk6.Companion.getClass();
        return new l420(dDoubleValue, np11.T(strC), listX1);
    }

    public static yy21 j(tz60 tz60Var) {
        try {
            long jE = tz60Var.o("duration").e();
            long jE2 = tz60Var.o("timestamp").e();
            oy60 oy60VarO = tz60Var.o("target_selector");
            return new yy21(jE, jE2, oy60VarO != null ? oy60VarO.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Fid", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Fid", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Fid", e3);
            return null;
        }
    }

    public static String k(String str) {
        return "conversation_".concat(str);
    }

    public static String l(String str) {
        return "project_".concat(str);
    }

    public static final Application m(nqs nqsVar) {
        Object objA = nqsVar.a(ru21.d);
        if (objA != null) {
            return (Application) objA;
        }
        ll.f("Required value was null.");
        return null;
    }
}
