package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class iq81 {
    public static final fin a = new fin(722463661, new bon(17), false);
    public static final fin b = new fin(-1717919486, new mon(15), false);
    public static final fin c = new fin(380772182, new ynn(20), false);
    public static final fin d = new fin(224711531, new eon(20), false);
    public static final fin e = new fin(1364922996, new qnn(28), false);
    public static final fin f = new fin(108840989, new fon(18), false);
    public static final fin g = new fin(-2115497470, new non(14), false);
    public static final fin h = new fin(-1360245097, new oon(13), false);
    public static final fin i = new fin(-1680478983, new qon(12), false);
    public static final fin j = new fin(-1732421554, new con(21), false);
    public static final fin k = new fin(-1324364962, new xnn(22), false);
    public static final fin l = new fin(44214889, new pnn(23), false);
    public static final fin m = new fin(-324571243, new unn(23), false);
    public static final fin n = new fin(620672992, new vnn(22), false);
    public static mf50 o;

    public static final void a(qfc0 qfc0Var, qip qipVar, Integer num, List list, boolean z, nqd0 nqd0Var, Function0 function0, bun bunVar, int i2) {
        int i3;
        Integer num2;
        Function0 function02;
        mv10 mv10Var;
        oq5 oq5Var;
        enp enpVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1566230507);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.j(qfc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(qipVar) : mv10Var2.j(qipVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            num2 = num;
            i3 |= mv10Var2.h(num2) ? 256 : 128;
        } else {
            num2 = num;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            function02 = function0;
            i3 |= mv10Var2.j(function02) ? 1048576 : 524288;
        } else {
            function02 = function0;
        }
        int i4 = i3;
        boolean z2 = true;
        if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
            int i5 = i4 & 112;
            boolean z3 = ((i4 & 896) == 256) | (i5 == 32 || ((i4 & 64) != 0 && mv10Var2.h(qipVar)));
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                objX = hq81.j(qipVar, num);
                mv10Var2.x0(objX);
            }
            s6i s6iVar = (s6i) objX;
            if (s6iVar == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new nqa(qfc0Var, qipVar, num2, list, z, nqd0Var, function02, i2);
                    return;
                }
                return;
            }
            enp enpVar2 = s6iVar.a;
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
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            Integer num3 = enpVar2.a;
            x8v x8vVar = num3 != null ? new x8v(num3.intValue(), qipVar.h) : null;
            boolean z4 = s6iVar.b;
            float fO = w0a0.o(s6iVar.c, 0, 10000);
            boolean z5 = z || s6iVar.d;
            nqd0 nqd0VarA = d.a(kqd0.a, "ClientDefinedMapReferenceContent").A(nqd0Var);
            boolean zJ = mv10Var2.j(fy1Var) | mv10Var2.j(qfc0Var) | mv10Var2.j(enpVar2);
            if (i5 != 32 && ((i4 & 64) == 0 || !mv10Var2.j(qipVar))) {
                z2 = false;
            }
            boolean zJ2 = zJ | z2 | mv10Var2.j(uz01VarN);
            Object objX5 = mv10Var2.X();
            if (zJ2 || objX5 == ev00Var) {
                y6i y6iVar = new y6i(fy1Var, qfc0Var, enpVar2, qipVar, uz01VarN, (byte) 0);
                enpVar = enpVar2;
                mv10Var2.x0(y6iVar);
                objX5 = y6iVar;
            } else {
                enpVar = enpVar2;
            }
            anp anpVar = enp.Companion;
            int i6 = i4 >> 3;
            mv10Var = mv10Var2;
            b9b0.a(qfc0Var, enpVar, list, function0, nqd0VarA, x8vVar, z4, fO, z5, false, null, 0.0f, null, false, false, false, (Function3) objX5, mv10Var, (i4 & 14) | 805306944 | (i6 & 896) | ((i4 >> 9) & 7168) | (i6 & 57344), 196608, 31744);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new hi2(qfc0Var, qipVar, num, list, z, nqd0Var, function0, i2);
        }
    }

    public static final void b(k4n0 k4n0Var, kpp kppVar, Function2 function2, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        String str;
        String str2;
        String str3;
        Object cwwVar;
        boolean z;
        int i3;
        fy1 fy1Var;
        hpp hppVar;
        k4n0 k4n0Var2 = k4n0Var;
        ev00 ev00Var = ly5.c;
        List list = kppVar.d;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1447582701);
        int i4 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var2.h(k4n0Var2) : mv10Var2.j(k4n0Var2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(kppVar) : mv10Var2.j(kppVar) ? 32 : 16;
        }
        Function2 function22 = function2;
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function22) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2);
            String str4 = kppVar.c;
            String strT = str4 != null ? t4a.T(str4) : null;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductReviewsSection").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            fy1 fy1Var3 = fy1Var2;
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
            boolean z2 = false;
            mwq.b(0.0f, 0, 6, 0L, mv10Var2, d.a(kqd0Var, "ProductReviewsSection").A(mwq.V(u971.h(kqd0Var, 16.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 16.0f, 0.0f, 24.0f, 5)));
            long j2 = m2o0.c(mv10Var2).n.c;
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 16.0f, 7);
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new qvg0((byte) 13);
                mv10Var2.x0(objX4);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarV, false, (Function1) objX4);
            sn01 sn01Var = on01.h.b;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ProductReviewsSection").A(nqd0VarB);
            kqd0 kqd0Var2 = kqd0Var;
            pt61.R(R.string._143e_res_0x7f131592, nqd0VarA2, sn01Var, 0, 0, false, 0, 0, j2, 0, null, null, null, mv10Var2, 0, 0, 16120);
            mv10Var = mv10Var2;
            if (strT == null) {
                mv10Var.n0(1144452922);
                mv10Var.s(false);
                str = strT;
            } else {
                mv10Var.n0(1144452923);
                str = strT;
                c8r0.c(str, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            if (list.isEmpty() || str == null) {
                mv10Var.n0(1144756351);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1144705418);
                mv10 mv10Var3 = mv10Var;
                jzq0.b(d.a(kqd0Var2, "ProductReviewsSection"), 0.0f, 16.0f, mv10Var3, 0, 3);
                mv10Var = mv10Var3;
                mv10Var.s(false);
            }
            mv10Var.n0(-1209996626);
            int i6 = 0;
            for (Object obj : list) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    zx6.k0();
                    throw null;
                }
                hpp hppVar2 = (hpp) obj;
                iip iipVar = (iip) kppVar.f.get(hppVar2.h);
                if (iipVar == null || (str2 = iipVar.c) == null) {
                    str2 = hppVar2.g;
                }
                if (str2 == null) {
                    str2 = "";
                }
                fy1 fy1Var4 = fy1Var3;
                kqd0 kqd0Var3 = kqd0Var2;
                boolean zJ = ((i5 & 14) == 4 || ((i5 & 8) != 0 && mv10Var.j(k4n0Var2))) | mv10Var.j(fy1Var4) | mv10Var.j(hppVar2) | mv10Var.f(i6) | mv10Var.h(str2) | ((i5 & 896) == 256);
                Object objX5 = mv10Var.X();
                if (zJ || objX5 == ev00Var) {
                    str3 = str2;
                    int i8 = i6;
                    z = false;
                    i3 = i5;
                    cwwVar = new cww(fy1Var4, k4n0Var2, hppVar2, i8, str3, function22);
                    fy1Var = fy1Var4;
                    hppVar = hppVar2;
                    mv10Var.x0(cwwVar);
                } else {
                    str3 = str2;
                    i3 = i5;
                    hppVar = hppVar2;
                    fy1Var = fy1Var4;
                    cwwVar = objX5;
                    z = false;
                }
                hq81.b(hppVar, str3, (Function2) cwwVar, null, mv10Var, 0);
                k4n0Var2 = k4n0Var;
                function22 = function2;
                i5 = i3;
                z2 = z;
                fy1Var3 = fy1Var;
                kqd0Var2 = kqd0Var3;
                i6 = i7;
            }
            mv10Var.s(z2);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9((byte) 10, i2, k4n0Var, kppVar, function2, nqd0Var2);
        }
    }

    public static final void c(lcw0 lcw0Var, String str, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-173353753);
        int i3 = (mv10Var.h(lcw0Var) ? 4 : 2) | i2 | (mv10Var.h(str) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            ocw0 ocw0Var = lcw0Var.d;
            ocw0 ocw0Var2 = lcw0Var.e;
            i6j0 i6j0Var = kdd.l(ocw0Var.e, "home") ? new i6j0(ocw0Var, ocw0Var2) : new i6j0(ocw0Var2, ocw0Var);
            ocw0 ocw0Var3 = (ocw0) i6j0Var.a;
            ocw0 ocw0Var4 = (ocw0) i6j0Var.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduleGameRow").A(b.g(mwq.T(kqd0Var, 0.0f, 12.0f, 1), 1.0f));
            mv10Var.n0(-1003410150);
            mv10Var.n0(212064437);
            mv10Var.s(false);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new qob0(xvuVar);
                mv10Var.x0(objX);
            }
            qob0 qob0Var = (qob0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new g4p();
                mv10Var.x0(objX2);
            }
            g4p g4pVar = (g4p) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new v4p(g4pVar);
                mv10Var.x0(objX4);
            }
            v4p v4pVar = (v4p) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                vbj0 vbj0Var = new vbj0(a011.a, jxd0.i);
                mv10Var.x0(vbj0Var);
                objX5 = vbj0Var;
            }
            a5e0 a5e0Var2 = (a5e0) objX5;
            boolean zJ = mv10Var.j(qob0Var) | mv10Var.f(257);
            Object objX6 = mv10Var.X();
            if (zJ || objX6 == ev00Var) {
                objX6 = new scw0(a5e0Var2, qob0Var, v4pVar, a5e0Var);
                mv10Var.x0(objX6);
            }
            eob0 eob0Var = (eob0) objX6;
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = new is2(a5e0Var, v4pVar, (byte) 8);
                mv10Var.x0(objX7);
            }
            Function0 function0 = (Function0) objX7;
            boolean zJ2 = mv10Var.j(qob0Var);
            Object objX8 = mv10Var.X();
            if (zJ2 || objX8 == ev00Var) {
                objX8 = new k210(qob0Var, (byte) 4);
                mv10Var.x0(objX8);
            }
            np11.u(yts0.b(nqd0VarA, false, (Function1) objX8), to60.S(1200550679, true, new tcw0(a5e0Var2, g4pVar, function0, ocw0Var4, ocw0Var3, str, lcw0Var), mv10Var), eob0Var, mv10Var, 48);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(lcw0Var, str, i2, (byte) 29);
        }
    }

    public static final void d(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        String str2 = str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1724488731);
        int i3 = i2 | (mv10Var.h(str2) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScoreText").A(nqd0Var);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ScoreText");
            nqd0 nqd0VarF = f(kqd0Var, 0.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new jsu0((byte) 3);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(yts0.b(nqd0VarF, false, (Function1) objX));
            tn01 tn01Var = on01.a;
            c8r0.c("8888", nqd0VarA3, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 6, 0, 16376);
            mv10Var = mv10Var;
            str2 = str;
            c8r0.c(str2, d.a(kqd0Var, "ScoreText"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16378);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bvm(str2, nqd0Var, i2, (byte) 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [int] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r14v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r14v3, types: [mv10] */
    /* JADX WARN: Type inference failed for: r14v9, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void e(wqp wqpVar, nqd0 nqd0Var, Function2 function2, bun bunVar, int i2) throws Throwable {
        nqd0 nqd0Var2;
        ?? r14;
        a5e0 a5e0Var;
        drb drbVar;
        String str;
        khx khxVar;
        kqd0 kqd0Var;
        int i3;
        boolean z;
        ?? r4;
        Throwable th;
        jac jacVar;
        int i4;
        boolean z2;
        kqd0 kqd0Var2;
        ?? r142;
        a5e0 a5e0Var2;
        int i5;
        byte b2;
        wqp wqpVar2 = wqpVar;
        drb drbVar2 = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        Object obj = ly5.c;
        List listY1 = wqpVar2.c;
        ?? r143 = (mv10) bunVar;
        r143.p0(47746728);
        e36 e36Var = r143.a;
        int i6 = ((i2 & 6) == 0 ? ((i2 & 8) == 0 ? r143.h(wqpVar2) : r143.j(wqpVar2) ? 4 : 2) | i2 : i2) | 48;
        if ((i2 & 384) == 0) {
            i6 |= r143.j(function2) ? 256 : 128;
        }
        int i7 = i6;
        if (r143.c0(i7 & 1, (i6 & 147) != 146)) {
            boolean z3 = listY1.size() > 4;
            Object objX = r143.X();
            if (objX == obj) {
                objX = oqq0.q(Boolean.FALSE);
                r143.x0(objX);
            }
            a5e0 a5e0Var3 = (a5e0) objX;
            kqd0 kqd0Var3 = kqd0.a;
            List list = listY1;
            nqd0 nqd0VarA = d.a(kqd0Var3, "SportsScheduleContent").A(sht.m(mwq.V(u971.h(kqd0Var3, 0.0f, 0.0f, w681.j(r143) - 16.0f, 0.0f, 11), 0.0f, 0.0f, 0.0f, !list.isEmpty() ? 12.0f : 0.0f, 7), null, 3));
            p6n p6nVarA = n6n.a(ist.c, di1.n, r143, 0);
            int iHashCode = Long.hashCode(r143.T);
            nok0 nok0VarN = r143.n();
            nqd0 nqd0VarK = ixd0.K(r143, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            r143.r0();
            boolean z4 = r143.S;
            khx khxVar2 = LayoutNode.t1;
            if (z4) {
                r143.m(khxVar2);
            } else {
                r143.A0();
            }
            vpq0.l(r143, p6nVarA, hkdVar);
            vpq0.l(r143, nok0VarN, n13Var);
            vpq0.l(r143, Integer.valueOf(iHashCode), jacVar2);
            vpq0.k(r143);
            vpq0.l(r143, nqd0VarK, drbVar2);
            if (list.isEmpty()) {
                a5e0Var = a5e0Var3;
                drbVar = drbVar2;
                str = "SportsScheduleContent";
                khxVar = khxVar2;
                kqd0Var = kqd0Var3;
                i3 = i7;
                z = true;
                r4 = 0;
                th = null;
                jacVar = jacVar2;
                i4 = 2;
                r143.n0(259441252);
                r143.s(false);
            } else {
                r143.n0(259399929);
                a5e0Var = a5e0Var3;
                kqd0Var = kqd0Var3;
                khxVar = khxVar2;
                str = "SportsScheduleContent";
                z = true;
                r4 = 0;
                th = null;
                drbVar = drbVar2;
                i3 = i7;
                jacVar = jacVar2;
                i4 = 2;
                mwq.b(0.0f, 0, 7, 0L, r143, d.a(kqd0Var3, "SportsScheduleContent"));
                r143.s(false);
            }
            boolean zH = r143.h(listY1);
            Object objX2 = r143.X();
            byte b3 = 10;
            if (zH || objX2 == obj) {
                if (listY1.size() >= i4) {
                    listY1 = a0n.y1(listY1, new h6b(b3));
                    long jE = eb60.a.a().e();
                    if (Math.abs(jE - ((lcw0) a0n.P0(listY1)).a.e()) > Math.abs(jE - ((lcw0) a0n.Z0(listY1)).a.e())) {
                        listY1 = new stq0(listY1);
                    }
                }
                r143.x0(listY1);
                objX2 = listY1;
            }
            List listD1 = (List) objX2;
            if (!((Boolean) a5e0Var.getValue()).booleanValue() && z3) {
                listD1 = a0n.D1(listD1, 4);
            }
            List list2 = listD1;
            r143.n0(1532400242);
            ?? r10 = r4;
            for (Object obj2 : list2) {
                int i8 = r10 + 1;
                if (r10 < 0) {
                    zx6.k0();
                    throw th;
                }
                lcw0 lcw0Var = (lcw0) obj2;
                rcw0 rcw0Var = wqpVar2.d;
                c(lcw0Var, rcw0Var != null ? rcw0Var.b : th, r143, r4);
                ?? r102 = r10 == list2.size() + (-1) ? z : r4;
                if (!z3 || r102 == 0) {
                    r143.n0(-205491076);
                    b2 = b3;
                    mwq.b(0.0f, 0, 7, 0L, r143, null);
                    r143.s(r4);
                } else {
                    r143.n0(-205335394);
                    r143.s(r4);
                    b2 = b3;
                }
                b3 = b2;
                r10 = i8;
                wqpVar2 = wqpVar;
            }
            byte b4 = b3;
            r143.s(r4);
            if (z3) {
                r143.n0(260227877);
                za6 za6Var = new za6(8.0f, z, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                kqd0 kqd0Var4 = kqd0Var;
                nqd0 nqd0VarG = b.g(kqd0Var4, 1.0f);
                cxq0 cxq0Var = new cxq0(r4);
                ?? r0 = (i3 & 896) == 256 ? 1 : r4;
                Object objX3 = r143.X();
                if (r0 != 0 || objX3 == obj) {
                    a5e0Var2 = a5e0Var;
                    objX3 = new sgp0(function2, a5e0Var2, b4);
                    r143.x0(objX3);
                } else {
                    a5e0Var2 = a5e0Var;
                }
                nqd0 nqd0VarT = mwq.T(c.e(11, nqd0VarG, cxq0Var, null, (Function0) objX3, false), 0.0f, 4.0f, 1);
                String str2 = str;
                nqd0 nqd0VarA2 = d.a(kqd0Var4, str2).A(nqd0VarT);
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, r143, 48);
                int iHashCode2 = Long.hashCode(r143.T);
                nok0 nok0VarN2 = r143.n();
                nqd0 nqd0VarK2 = ixd0.K(r143, nqd0VarA2);
                mtn.M.getClass();
                r143.r0();
                if (r143.S) {
                    r143.m(khxVar);
                } else {
                    r143.A0();
                }
                vpq0.l(r143, f3r0VarA, hkdVar);
                vpq0.l(r143, nok0VarN2, n13Var);
                vpq0.l(r143, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(r143);
                vpq0.l(r143, nqd0VarK2, drbVar);
                boolean zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
                if (zBooleanValue) {
                    i5 = R.string._1a18_res_0x7f131b7e;
                } else {
                    if (zBooleanValue) {
                        il.f();
                        return;
                    }
                    i5 = R.string._1a19_res_0x7f131b7f;
                }
                int i9 = i5;
                kqd0Var2 = kqd0Var4;
                pt61.R(i9, d.a(kqd0Var4, str2), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, r143, 0, 0, 16378);
                emw0 emw0VarB = ot2.b(((Boolean) a5e0Var2.getValue()).booleanValue() ? -180.0f : 0.0f, null, "Sports chevron", null, r143, 3072, 22);
                y540 y540Var = y540.c;
                float f2 = bbv0.a;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, str2);
                boolean zH2 = r143.h(emw0VarB);
                Object objX4 = r143.X();
                if (zH2 || objX4 == obj) {
                    objX4 = new uix(emw0VarB, (byte) 3);
                    r143.x0(objX4);
                }
                rgq0.e(y540Var, 24.0f, null, nqd0VarA3.A(ab2.S(kqd0Var2, (Function1) objX4)), false, 0L, r143, 390, 48);
                ?? r144 = r143;
                z2 = true;
                r144.s(true);
                r144.s(r4);
                r142 = r144;
            } else {
                z2 = z;
                kqd0Var2 = kqd0Var;
                r143.n0(261866692);
                r143.s(r4);
                r142 = r143;
            }
            r142.s(z2);
            nqd0Var2 = kqd0Var2;
            r14 = r142;
        } else {
            r143.f0();
            nqd0Var2 = nqd0Var;
            r14 = r143;
        }
        xro0 xro0VarY = r14.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9((Object) wqpVar, (Object) nqd0Var2, (Object) function2, i2, (byte) 10);
        }
    }

    public static final nqd0 f(nqd0 nqd0Var, float f2) {
        return f2 == 1.0f ? nqd0Var : ab2.T(nqd0Var, 0.0f, 0.0f, f2, 0.0f, 0.0f, 0L, null, true, 0L, 0L, 0, 1044475);
    }

    public static final String g(String str, String str2) {
        if (str2 == null) {
            str2 = "";
        }
        return vri0.o(str, "|preview_backend=", str2);
    }

    public static String h(vb51 vb51Var) throws JSONException {
        StringBuilder sb = new StringBuilder("\n(function() {\n\"use strict\";var BitdriftWebView=(()=>{var je=Object.defineProperty;var Qe=(e,t,r)=>t in e?je(e,t,{enumerable:!0,configurable:!0,writable:!0,value:r}):e[t]=r;var v=(e,t,r)=>Qe(e,typeof t!=\"symbol\"?t+\"\":t,r);var a=e=>{try{return e()}catch{return}};var m=e=>(...t)=>{try{return e(...t)}catch{return}};var p=(e,t=4096)=>e.length<=t?e:`${e.slice(0,t)}...<truncated>`,H=(e,t=4096,r=20)=>{try{let n=0,i=new WeakSet,o=JSON.stringify(e,(s,c)=>{if(typeof c==\"object\"&&c!==null){if(i.has(c))return\"[Circular]\";if(i.add(c),n++,n>r)return n--,\"[MaxDepth]\"}return c});return o&&o.length>t?p(o,t):o??\"undefined\"}catch{return`${e}`}};var C={console:{log:console.log,warn:console.warn,error:console.error,info:console.info,debug:console.debug,trace:console.trace}},le,ue=e=>{le=e},Ze=e=>{if(e.type===\"pageView\"||e.parentSpanId)return e;let t=le?.();return t?{...e,parentSpanId:t}:e},fe=()=>a(()=>window.webkit?.messageHandlers?.BitdriftLogger?\"ios\":window.BitdriftLogger?\"android\":\"unknown\")??\"unknown\",et=()=>fe()!==\"unknown\",me=(()=>{let e=!1;return t=>{if(!e){e=!0;try{a(()=>{let r=fe(),n=p(JSON.stringify(Ze(t)),32768);switch(r){case\"ios\":window.webkit?.messageHandlers?.BitdriftLogger?.postMessage(n);break;case\"android\":window.BitdriftLogger?.postMessage(n);break;case\"unknown\":typeof C.console<\"u\"&&C.console.debug(\"[Bitdrift WebView]\",t);break}})}finally{e=!1}}}})(),ge=()=>window.bitdrift?.log||!et()?!1:(window.bitdrift={config:window.bitdrift?.config,log:(...e)=>{if(e.length!==1&&e.length!==3)throw new Error(\"Invalid arguments to bitdrift.log. Expected 1 or 3 arguments.\");let t;if(e.length===1)t=e[0];else{let[r,n,i]=e;t=d({type:\"customLog\",level:r,message:n,fields:i})}me(t)}},!0),l=e=>{window.bitdrift?window.bitdrift.log?.(e):me(e)},d=({type:e,timestamp:t,...r})=>({tag:\"bitdrift-webview-sdk\",v:1,timestamp:t??Date.now(),type:e,...r}),pe=e=>typeof e==\"object\"&&e!==null&&\"type\"in e&&typeof e.type==\"string\"&&\"v\"in e&&typeof e.v==\"number\"&&\"tag\"in e&&e.tag===\"bitdrift-webview-sdk\";var ke=-1,L=e=>{addEventListener(\"pageshow\",(t=>{t.persisted&&(ke=t.timeStamp,e(t))}),!0)},y=(e,t,r,n)=>{let i,o;return s=>{t.value>=0&&(s||n)&&(o=t.value-(i??0),(o||i===void 0)&&(i=t.value,t.delta=o,t.rating=((c,u)=>c>u[1]?\"poor\":c>u[0]?\"needs-improvement\":\"good\")(t.value,r),e(t)))}},ee=e=>{requestAnimationFrame((()=>requestAnimationFrame((()=>e()))))},te=()=>{let e=performance.getEntriesByType(\"navigation\")[0];if(e&&e.responseStart>0&&e.responseStart<performance.now())return e},_=()=>te()?.activationStart??0,T=(e,t=-1)=>{let r=te(),n=\"navigate\";return ke>=0?n=\"back-forward-cache\":r&&(document.prerendering||_()>0?n=\"prerender\":document.wasDiscarded?n=\"restore\":r.type&&(n=r.type.replace(/_/g,\"-\"))),{name:e,value:t,rating:\"good\",delta:0,entries:[],id:`v5-${Date.now()}-${Math.floor(8999999999999*Math.random())+1e12}`,navigationType:n}},$=new WeakMap;function ne(e,t){return $.get(e)||$.set(e,new t),$.get(e)}var J=class{constructor(){v(this,\"t\");v(this,\"i\",0);v(this,\"o\",[])}h(t){if(t.hadRecentInput)return;let r=this.o[0],n=this.o.at(-1);this.i&&r&&n&&t.startTime-n.startTime<1e3&&t.startTime-r.startTime<5e3?(this.i+=t.value,this.o.push(t)):(this.i=t.value,this.o=[t]),this.t?.(t)}},N=(e,t,r={})=>{try{if(PerformanceObserver.supportedEntryTypes.includes(e)){let n=new PerformanceObserver((i=>{Promise.resolve().then((()=>{t(i.getEntries())}))}));return n.observe({type:e,buffered:!0,...r}),n}}catch{}},re=e=>{let t=!1;return()=>{t||(e(),t=!0)}},I=-1,Se=new Set,he=()=>document.visibilityState!==\"hidden\"||document.prerendering?1/0:0,K=e=>{if(document.visibilityState===\"hidden\"){if(e.type===\"visibilitychange\")for(let t of Se)t();isFinite(I)||(I=e.type===\"visibilitychange\"?e.timeStamp:0,removeEventListener(\"prerenderingchange\",K,!0))}},U=()=>{if(I<0){let e=_();I=(document.prerendering?void 0:globalThis.performance.getEntriesByType(\"visibility-state\").filter((r=>r.name===\"hidden\"&&r.startTime>e))[0]?.startTime)??he(),addEventListener(\"visibilitychange\",K,!0),addEventListener(\"prerenderingchange\",K,!0),L((()=>{setTimeout((()=>{I=he()}))}))}return{get firstHiddenTime(){return I},onHidden(e){Se.add(e)}}},F=e=>{document.prerendering?addEventListener(\"prerenderingchange\",(()=>e()),!0):e()},we=[1800,3e3],ie=(e,t={})=>{F((()=>{let r=U(),n,i=T(\"FCP\"),o=N(\"paint\",(s=>{for(let c of s)c.name===\"first-contentful-paint\"&&(o.disconnect(),c.startTime<r.firstHiddenTime&&(i.value=Math.max(c.startTime-_(),0),i.entries.push(c),n(!0)))}));o&&(n=y(e,i,we,t.reportAllChanges),L((s=>{i=T(\"FCP\"),n=y(e,i,we,t.reportAllChanges),ee((()=>{i.value=performance.now()-s.timeStamp,n(!0)}))})))}))},ye=[.1,.25],Ce=(e,t={})=>{let r=U();ie(re((()=>{let n,i=T(\"CLS\",0),o=ne(t,J),s=u=>{for(let f of u)o.h(f);o.i>i.value&&(i.value=o.i,i.entries=o.o,n())},c=N(\"layout-shift\",s);c&&(n=y(e,i,ye,t.reportAllChanges),r.onHidden((()=>{s(c.takeRecords()),n(!0)})),L((()=>{o.i=0,i=T(\"CLS\",0),n=y(e,i,ye,t.reportAllChanges),ee((()=>n()))})),setTimeout(n))})))},Ie=0,z=1/0,O=0,tt=e=>{for(let t of e)t.interactionId&&(z=Math.min(z,t.interactionId),O=Math.max(O,t.interactionId),Ie=O?(O-z)/7+1:0)},Y,Te=()=>Y?Ie:performance.interactionCount??0,nt=()=>{\"interactionCount\"in performance||Y||(Y=N(\"event\",tt,{type:\"event\",buffered:!0,durationThreshold:0}))},ve=0,j=class{constructor(){v(this,\"u\",[]);v(this,\"l\",new Map);v(this,\"m\");v(this,\"p\")}v(){ve=Te(),this.u.length=0,this.l.clear()}L(){let t=Math.min(this.u.length-1,Math.floor((Te()-ve)/50));return this.u[t]}h(t){if(this.m?.(t),!t.interactionId&&t.entryType!==\"first-input\")return;let r=this.u.at(-1),n=this.l.get(t.interactionId);if(n||this.u.length<10||t.duration>r.P){if(n?t.duration>n.P?(n.entries=[t],n.P=t.duration):t.duration===n.P&&t.startTime===n.entries[0].startTime&&n.entries.push(t):(n={id:t.interactionId,entries:[t],P:t.duration},this.l.set(n.id,n),this.u.push(n)),this.u.sort(((i,o)=>o.P-i.P)),this.u.length>10){let i=this.u.splice(10);for(let o of i)this.l.delete(o.id)}this.p?.(n)}}},Le=e=>{let t=globalThis.requestIdleCallback||setTimeout;document.visibilityState===\"hidden\"?e():(e=re(e),addEventListener(\"visibilitychange\",e,{once:!0,capture:!0}),t((()=>{e(),removeEventListener(\"visibilitychange\",e,{capture:!0})})))},be=[200,500],Pe=(e,t={})=>{if(!globalThis.PerformanceEventTiming||!(\"interactionId\"in PerformanceEventTiming.prototype))return;let r=U();F((()=>{nt();let n,i=T(\"INP\"),o=ne(t,j),s=u=>{Le((()=>{for(let g of u)o.h(g);let f=o.L();f&&f.P!==i.value&&(i.value=f.P,i.entries=f.entries,n())}))},c=N(\"event\",s,{durationThreshold:t.durationThreshold??40});n=y(e,i,be,t.reportAllChanges),c&&(c.observe({type:\"first-input\",buffered:!0}),r.onHidden((()=>{s(c.takeRecords()),n(!0)})),L((()=>{o.v(),i=T(\"INP\"),n=y(e,i,be,t.reportAllChanges)})))}))},Q=class{constructor(){v(this,\"m\")}h(t){this.m?.(t)}},Me=[2500,4e3],xe=(e,t={})=>{F((()=>{let r=U(),n,i=T(\"LCP\"),o=ne(t,Q),s=u=>{t.reportAllChanges||(u=u.slice(-1));for(let f of u)o.h(f),f.startTime<r.firstHiddenTime&&(i.value=Math.max(f.startTime-_(),0),i.entries=[f],n())},c=N(\"largest-contentful-paint\",s);if(c){n=y(e,i,Me,t.reportAllChanges);let u=re((()=>{s(c.takeRecords()),c.disconnect(),n(!0)})),f=g=>{g.isTrusted&&(Le(u),removeEventListener(g.type,f,{capture:!0}))};for(let g of[\"keydown\",\"click\",\"visibilitychange\"])addEventListener(g,f,{capture:!0});L((g=>{i=T(\"LCP\"),n=y(e,i,Me,t.reportAllChanges),ee((()=>{i.value=performance.now()-g.timeStamp,n(!0)}))}))}}))},Ee=[800,1800],Z=e=>{document.prerendering?F((()=>Z(e))):document.readyState!==\"complete\"?addEventListener(\"load\",(()=>Z(e)),!0):setTimeout(e)},Re=(e,t={})=>{let r=T(\"TTFB\"),n=y(e,r,Ee,t.reportAllChanges);Z((()=>{let i=te();i&&(r.value=Math.max(i.responseStart-_(),0),r.entries=[i],n(!0),L((()=>{r=T(\"TTFB\",0),n=y(e,r,Ee,t.reportAllChanges),n(!0)})))}))};var h=null,Ae=null,B=0,k=[],rt=256,it=()=>typeof crypto<\"u\"&&crypto.randomUUID?crypto.randomUUID():\"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx\".replace(/[xy]/g,e=>{let t=Math.random()*16|0;return(e===\"x\"?t:t&3|8).toString(16)}),x=()=>h;ue(x);var _e=()=>h??Ae,V=e=>{if(!Number.isFinite(e)||e<0)return null;for(let t=k.length-1;t>=0;t--){let r=k[t];if(e>=r.startTime)return r.endTime===void 0||e<=r.endTime?r.id:null}return null},P=(e,t=\"navigation\")=>{a(()=>{h&&X(\"navigation\"),h=it(),t===\"initial\"?B=Math.round(performance.timeOrigin):B=Date.now(),k.push({id:h,startTime:t===\"initial\"?0:performance.now()}),k.length>rt&&k.shift();let r=d({type:\"pageView\",action:\"start\",spanId:h,url:e,reason:t,timestamp:B});l(r)})},X=e=>{a(()=>{if(!h)return;let t=Date.now(),r=t-B,n=k[k.length-1];n?.id===h&&(n.endTime=performance.now());let i=d({type:\"pageView\",action:\"end\",spanId:h,url:window.location.href,reason:e,durationMs:r,timestamp:t});l(i),Ae=h,h=null,B=0})},D=(e,t)=>{a(()=>{let r=d({type:\"lifecycle\",event:e,performanceTime:performance.now(),...t});l(r)})},Ne=()=>{a(()=>{P(window.location.href,\"initial\"),document.readyState===\"loading\"?document.addEventListener(\"DOMContentLoaded\",m(()=>{D(\"DOMContentLoaded\")})):D(\"DOMContentLoaded\"),document.readyState!==\"complete\"?window.addEventListener(\"load\",m(()=>{D(\"load\")})):D(\"load\"),document.addEventListener(\"visibilitychange\",m(()=>{D(\"visibilitychange\",{visibilityState:document.visibilityState}),document.visibilityState===\"hidden\"?X(\"hidden\"):document.visibilityState===\"visible\"&&!h&&P(window.location.href,\"navigation\")})),window.addEventListener(\"pagehide\",m(()=>{X(\"unload\")})),window.addEventListener(\"beforeunload\",m(()=>{X(\"unload\")}))})};var ot=512,st=e=>{let{entries:t,...r}=e;return{...r,entries:e.entries.map(n=>n.toJSON())}},De=()=>{a(()=>{let e=x(),t=new Map,r=m(n=>{let i=t.get(n.id)??null;if(!i){let s=n.entries[0];if(i=s?V(s.startTime):n.navigationType===\"back-forward-cache\"?_e():e,i&&(t.set(n.id,i),t.size>ot)){let c=t.keys().next().value;c&&t.delete(c)}}let o=d({type:\"webVital\",metric:st(n),...i&&{parentSpanId:i},url:`${window.location.origin}${window.location.pathname}`});l(o)});xe(r),Ce(r),Pe(r),ie(r),Re(r)})};var at=0,se=()=>`req_${Date.now()}_${++at}`,b=new Map,M=new Map,E=new Map,R=5e3,ae=500,G=e=>{if(b.set(e,Date.now()),b.size>ae)b.clear();else if(b.size>100){let t=Date.now();for(let[r,n]of b.entries())t-n>R&&b.delete(r)}},ct=(e,t)=>{let r=b.get(e);if(r===void 0)return!1;let n=performance.timeOrigin+t;return Math.abs(n-r)<R?(b.delete(e),!0):!1},dt=e=>{if(M.set(e,Date.now()),M.size>ae)M.clear();else if(M.size>100){let t=Date.now();for(let[r,n]of M.entries())t-n>R&&M.delete(r)}},Be=e=>{let t=M.get(e);return t===void 0?!1:Date.now()-t<R?!0:(M.delete(e),!1)},qe=(e,t,r)=>{if(E.set(e,{timestamp:Date.now(),resourceType:t,tagName:r}),E.size>ae)E.clear();else if(E.size>100){let n=Date.now();for(let[i,o]of E.entries())n-o.timestamp>R&&E.delete(i)}},lt=e=>{let t=E.get(e);return t&&Date.now()-t.timestamp<R?(E.delete(e),{failed:!0,resourceType:t.resourceType,tagName:t.tagName}):{failed:!1}},oe=e=>a(()=>{if(typeof performance>\"u\"||!performance.getEntriesByName)return;let t=performance.getEntriesByName(e,\"resource\");return t.length>0?t[t.length-1].toJSON():void 0}),ut=()=>{a(()=>{let e=window.fetch;e&&(window.fetch=async(t,r)=>{let n=se(),i=performance.now(),o=x()??void 0,{url:s,method:c}=a(()=>{let u,f;return t instanceof Request?(u=t.url,f=t.method):(u=t.toString(),f=r?.method??\"GET\"),{url:u,method:f}})??{url:\"\",method:\"GET\"};if(s.startsWith(\"data:\")||s.startsWith(\"blob:\"))return e.call(window,t,r);try{let u=await e.call(window,t,r);return a(()=>{let f=performance.now();G(s);let g=d({type:\"networkRequest\",parentSpanId:o,requestId:n,method:c.toUpperCase(),url:s,statusCode:u.status,durationMs:Math.round(f-i),success:u.ok,requestType:\"fetch\",timing:oe(s)});l(g)}),u}catch(u){throw a(()=>{let f=performance.now();G(s);let g=d({type:\"networkRequest\",parentSpanId:o,requestId:n,method:c.toUpperCase(),url:s,statusCode:0,durationMs:Math.round(f-i),success:!1,error:u instanceof Error?u.message:String(u),requestType:\"fetch\",timing:oe(s)});l(g)}),u}})})},ft=()=>{a(()=>{let e=XMLHttpRequest.prototype.open,t=XMLHttpRequest.prototype.send;XMLHttpRequest.prototype.open=function(r,n,i=!0,o,s){let c=n.toString();a(()=>{c.startsWith(\"data:\")||c.startsWith(\"blob:\")||(this._bitdrift={method:r.toUpperCase(),url:c,requestId:se()})}),e.call(this,r,n,i,o,s)},XMLHttpRequest.prototype.send=function(r){let n=this,i=n._bitdrift;if(!i){t.call(this,r);return}let o=performance.now(),s=x()??void 0,c=m(()=>{let f=performance.now();G(i.url);let g=d({type:\"networkRequest\",parentSpanId:s,requestId:i.requestId,method:i.method,url:i.url,statusCode:n.status,durationMs:Math.round(f-o),success:n.status>=200&&n.status<400,requestType:\"xmlhttprequest\",timing:oe(i.url)});l(g)}),u=m(()=>{let f=performance.now();G(i.url);let g=d({type:\"networkRequest\",parentSpanId:s,requestId:i.requestId,method:i.method,url:i.url,statusCode:0,durationMs:Math.round(f-o),success:!1,error:\"Network error\",requestType:\"xmlhttprequest\"});l(g)});n.addEventListener(\"load\",c),n.addEventListener(\"error\",u),n.addEventListener(\"abort\",u),n.addEventListener(\"timeout\",u),t.call(this,r)}})},mt=()=>{if(!(typeof PerformanceObserver>\"u\"))try{new PerformanceObserver(m(t=>{let r=t.getEntries();queueMicrotask(m(()=>{for(let n of r)a(()=>{if(ct(n.name,n.responseEnd)||n.name.startsWith(\"data:\")||n.name.startsWith(\"blob:\"))return;let i=Math.round(n.responseEnd-n.startTime),o=n.responseStatus??0,s=o===0?lt(n.name):{failed:!1},c=o>0?o>=200&&o<400:!s.failed,u=d({type:\"networkRequest\",parentSpanId:V(n.startTime)??void 0,requestId:se(),method:\"GET\",url:n.name,statusCode:o,durationMs:i,success:c,requestType:n.initiatorType,timing:n});dt(n.name),l(u)})}))})).observe({type:\"resource\",buffered:!1})}catch{}},He=()=>{ut(),ft(),mt()};var S=\"\",Oe=()=>{a(()=>{S=window.location.href;let e=history.pushState;history.pushState=function(r,n,i){e.call(this,r,n,i),a(()=>{let o=S,s=window.location.href;o!==s&&(S=s,ce(o,s,\"pushState\"),P(s,\"navigation\"))})};let t=history.replaceState;history.replaceState=function(r,n,i){t.call(this,r,n,i),a(()=>{let o=S,s=window.location.href;o!==s&&(S=s,ce(o,s,\"replaceState\"),P(s,\"navigation\"))})},window.addEventListener(\"popstate\",m(()=>{let r=S,n=window.location.href;r!==n&&(S=n,ce(r,n,\"popstate\"),P(n,\"navigation\"))}))})},ce=(e,t,r)=>{let n=d({type:\"navigation\",fromUrl:e,toUrl:t,method:r});l(n)};var Ue=()=>{if(!(typeof PerformanceObserver>\"u\"))try{new PerformanceObserver(m(t=>{for(let r of t.getEntries())a(()=>{let i=r.attribution?.[0],o=d({type:\"longTask\",durationMs:r.duration,startTime:r.startTime,attribution:i});l(o)})})).observe({type:\"longtask\",buffered:!0})}catch{}};var gt=500,Fe=()=>{a(()=>{window.addEventListener(\"error\",m(e=>{if(e instanceof ErrorEvent)return;let t=e.target;if(!t)return;let r=t.tagName?.toLowerCase();if(!r||![\"img\",\"script\",\"link\",\"video\",\"audio\",\"source\",\"iframe\"].includes(r))return;let i=t.src||t.href||\"\";if(!i)return;let o=pt(r,t);qe(i,o,r),setTimeout(m(()=>{if(Be(i))return;let s=d({type:\"resourceError\",resourceType:o,url:i,tagName:r});l(s)}),gt)}),!0)})},pt=(e,t)=>{switch(e){case\"img\":return\"image\";case\"script\":return\"script\";case\"link\":{let r=t.rel;return r===\"stylesheet\"?\"stylesheet\":r===\"icon\"||r===\"shortcut icon\"?\"icon\":\"link\"}case\"video\":return\"video\";case\"audio\":return\"audio\";case\"source\":return\"media-source\";case\"iframe\":return\"iframe\";default:return e}};var ht=[\"log\",\"warn\",\"error\",\"info\",\"debug\",\"trace\"],wt=10,Ge=()=>{a(()=>{for(let e of ht)C.console[e]=C.console[e]??console[e],console[e]=(...t)=>{a(()=>C.console[e]?.apply(console,t)),a(()=>{if(pe(t[0]))return;let r=Ve(t[0]),n=t.length>1?t.slice(1,1+wt).map(Ve).filter(Boolean):void 0,i=d({type:\"console\",level:e,message:r,args:n});l(i)})}})},Ve=e=>e===null?\"null\":e===void 0?\"undefined\":typeof e==\"string\"?p(e,4096):typeof e==\"number\"||typeof e==\"boolean\"?String(e):e instanceof Error?p(`${e.name}: ${e.message}`,4096):H(e);var yt=new Set([\"a\",\"button\",\"input\",\"select\",\"textarea\",\"label\",\"summary\"]),Tt=15,vt=3,$e=1e3,bt=100,Mt=500,q=[],A=null,w=null,We=()=>{if(A!==null&&(clearTimeout(A),A=null),w){let e=w.clicks[w.clicks.length-1].timestamp-w.clicks[0].timestamp;Je(w.element,\"rageClick\",!1,w.clicks.length,e),w=null,q=[]}},ze=()=>{a(()=>{document.addEventListener(\"pointerdown\",m(kt),!0)})},Et=e=>a(()=>{let t=e,r=0;for(;t&&r<Tt;){let n=t.tagName.toLowerCase();if(yt.has(n))return!0;let i=t.getAttribute(\"role\");if(i===\"button\"||i===\"link\"||i===\"menuitem\"||t.hasAttribute(\"onclick\")||t.hasAttribute(\"tabindex\")||window.getComputedStyle(t).cursor===\"pointer\")return!0;t=t.parentElement,r++}return!1})??!1,kt=e=>{let t=e.target;if(!t)return;let r=Et(t),n=Date.now();if(r)Je(t,\"click\",!0);else{let i={x:e.clientX,y:e.clientY,timestamp:n,element:t};q.push(i),q=q.filter(s=>n-s.timestamp<$e);let o=q.filter(s=>Math.sqrt((s.x-e.clientX)**2+(s.y-e.clientY)**2)<bt);o.length>=vt&&(w&&w.element===t?w.clicks=o:(w&&We(),w={element:t,clicks:o}),A!==null&&clearTimeout(A),A=setTimeout(()=>{We()},Mt))}},Je=(e,t,r,n,i)=>{a(()=>{let o=e.tagName.toLowerCase(),s=e.id||void 0,c=e.className?typeof e.className==\"string\"?e.className:e.className.toString():void 0,u=e.hasAttribute(\"data-redacted\"),f;if(u)f=\"<redacted>\";else{let de=e.innerText?.slice(0,200)??e.textContent?.slice(0,200);if(de){let W=de.trim().replace(/\\s+/g,\" \");f=W.length>50?`${W.slice(0,50)}...`:W||void 0}}let g=d({type:\"userInteraction\",interactionType:t,tagName:o,elementId:s,className:p(c??\"\",200)||void 0,textContent:f,isClickable:r,clickCount:t===\"rageClick\"?n:void 0,timeWindowMs:t===\"rageClick\"?$e:void 0,duration:t===\"rageClick\"?i:void 0});l(g)})};var Ke=()=>{a(()=>{window.addEventListener(\"error\",m(e=>{if(e.target&&e.target!==window)return;let t=e.error,r;t instanceof Error&&(r=t.stack?p(t.stack):void 0);let n=d({type:\"error\",name:t?.name??\"Error\",message:p(e.message||\"Unknown error\"),stack:r,filename:e.filename||void 0,lineno:e.lineno||void 0,colno:e.colno||void 0});l(n)}))})},Ye=()=>{a(()=>{window.addEventListener(\"unhandledrejection\",m(e=>{let t=\"Unknown rejection reason\",r;e.reason instanceof Error?(t=e.reason.message,r=e.reason.stack?p(e.reason.stack):void 0):typeof e.reason==\"string\"?t=e.reason:e.reason!==null&&e.reason!==void 0&&(t=H(e.reason));let n=d({type:\"promiseRejection\",reason:p(t),stack:r});l(n)}))})};var St=e=>{a(()=>{window.__bitdriftBridgeInitialized||(window.__bitdriftBridgeInitialized=!0,window.bitdrift=window.bitdrift||{},window.bitdrift.config=e,ge()&&(l(d({type:\"bridgeReady\",url:window.location.href,instrumentationConfig:window.bitdrift.config})),window.bitdrift.config?.capturePageViews&&(a(()=>Ne()),l(d({type:\"internalAutoInstrumentation\",event:\"capturePageViews\"}))),window.bitdrift.config?.captureNetworkRequests&&(a(()=>He()),l(d({type:\"internalAutoInstrumentation\",event:\"captureNetworkRequests\"}))),window.bitdrift.config?.captureNavigationEvents&&(a(()=>Oe()),l(d({type:\"internalAutoInstrumentation\",event:\"captureNavigationEvents\"}))),window.bitdrift.config?.captureWebVitals&&(a(()=>De()),l(d({type:\"internalAutoInstrumentation\",event:\"captureWebVitals\"}))),window.bitdrift.config?.captureLongTasks&&(a(()=>Ue()),l(d({type:\"internalAutoInstrumentation\",event:\"captureLongTasks\"}))),window.bitdrift.config?.captureConsoleLogs&&(a(()=>Ge()),l(d({type:\"internalAutoInstrumentation\",event:\"captureConsoleLogs\"}))),window.bitdrift.config?.captureUserInteractions&&(a(()=>ze()),l(d({type:\"internalAutoInstrumentation\",event:\"captureUserInteractions\"}))),window.bitdrift.config?.captureErrors&&(a(()=>Fe()),a(()=>Ye()),a(()=>Ke()),l(d({type:\"internalAutoInstrumentation\",event:\"captureErrors\"})))))})};St(");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("captureConsoleLogs", vb51Var.f);
        jSONObject.put("captureErrors", vb51Var.h);
        jSONObject.put("captureNetworkRequests", vb51Var.b);
        jSONObject.put("captureNavigationEvents", vb51Var.c);
        jSONObject.put("capturePageViews", vb51Var.a);
        jSONObject.put("captureWebVitals", vb51Var.d);
        jSONObject.put("captureLongTasks", vb51Var.e);
        jSONObject.put("captureUserInteractions", vb51Var.g);
        sb.append(jSONObject.toString());
        sb.append(");})();\n})();\n\n");
        return sb.toString();
    }

    public static final ex40 i(rw40 rw40Var, y600 y600Var, qu51 qu51Var) {
        return new ex40(rw40Var, y600Var, qu51Var);
    }
}
