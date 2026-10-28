package defpackage;

import androidx.compose.foundation.c;
import coil3.compose.AsyncImagePainter$State$Success;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xec0 {
    public static final o1r0 a = q1r0.b(12.0f);

    public static final void a(String str, String str2, List list, int i, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        boolean z;
        Object vec0Var;
        kqd0 kqd0Var;
        ixt0 ixt0Var;
        String str3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-871121707);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(list) ? 256 : 128) | (mv10Var.f(i) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            k4i k4iVarA = o2p0.a(afc0.class);
            String strB = dk6.b(((y9p) list.get(i)).c.a);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zec0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(strB) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(zec0.class, bmw0Var, mv10Var);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX, strB, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                n19VarF = bwm0VarG;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, strB, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            y9p y9pVar = (y9p) list.get(i);
            vn40 vn40Var = y9pVar.c;
            String strA = dk6.a(vn40Var.a);
            nup nupVar = pup.b;
            o1r0 o1r0Var = a;
            n19 n19Var = n19VarF;
            ixt0 ixt0VarA = bxt0.a(strA, o1r0Var, nupVar, null, mv10Var, 432, 8);
            boolean zH2 = mv10Var.h(vn40Var.a);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = oqq0.q(nu6.a);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = s0a0.b;
                mv10Var.x0(objX5);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX5), mv10Var);
            ukc0 ukc0Var = new ukc0(str2);
            Integer numValueOf = Integer.valueOf(i);
            int i4 = i3 & 7168;
            boolean zJ = (i4 == 2048) | mv10Var.j(fy1Var) | mv10Var.j(y9pVar);
            Object objX6 = mv10Var.X();
            if (zJ || objX6 == ev00Var) {
                objX6 = new wec0(fy1Var, y9pVar, i, null);
                mv10Var.x0(objX6);
            }
            yyx.n(ukc0Var, numValueOf, (Function2) objX6, mv10Var);
            String str4 = vn40Var.a;
            String strE = ewp0.E(mv10Var, R.string._45c_res_0x7f130479);
            nko0 nko0VarA = k350.a(mv10Var);
            kqd0 kqd0Var2 = kqd0.a;
            mv10 mv10Var2 = mv10Var;
            nqd0 nqd0VarU = crq0.u(to60.n(jm01.j(bxt0.d(kqd0Var2, ixt0VarA, o1r0Var, mv10Var, 454), 0.0f, m2o0.c(mv10Var).d.a, bxt0.c(ixt0VarA, o1r0Var)), r0n.f, y0a0.p), !(((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Success), 0L, false, false, null, mv10Var2, 0, 30);
            if (((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Success) {
                z = false;
            } else {
                z = false;
                nqd0VarU = nqd0VarU.A(x8n.i(vn40Var.c / vn40Var.d, kqd0Var2, false));
            }
            nqd0 nqd0Var3 = nqd0VarU;
            boolean zJ2 = mv10Var2.j(ixt0VarA) | mv10Var2.j(n19Var) | ((i3 & 14) == 4 ? true : z) | ((i3 & 112) == 32 ? true : z) | (((i3 & 896) == 256 || mv10Var2.j(list)) ? true : z) | (i4 != 2048 ? z : true);
            Object objX7 = mv10Var2.X();
            if (zJ2 || objX7 == ev00Var) {
                kqd0Var = kqd0Var2;
                ixt0Var = ixt0VarA;
                str3 = str4;
                vec0Var = new vec0(ixt0Var, n19Var, str, str2, list, i);
                mv10Var2.x0(vec0Var);
            } else {
                vec0Var = objX7;
                kqd0Var = kqd0Var2;
                ixt0Var = ixt0VarA;
                str3 = str4;
            }
            nqd0 nqd0VarR = mwq.R(c.e(15, nqd0Var3, null, null, (Function0) vec0Var, false), 4.0f);
            rup rupVar = ixt0Var != null ? ixt0Var.j : nupVar;
            nqd0 nqd0VarA = d.a(kqd0Var, "MessageChartContent").A(nqd0VarR);
            boolean zH3 = mv10Var2.h(a5e0Var);
            Object objX8 = mv10Var2.X();
            if (zH3 || objX8 == ev00Var) {
                objX8 = new in7(a5e0Var, (byte) 19);
                mv10Var2.x0(objX8);
            }
            Function1 function13 = (Function1) objX8;
            boolean zH4 = mv10Var2.h(a5e0Var) | mv10Var2.j(ixt0Var);
            Object objX9 = mv10Var2.X();
            if (zH4 || objX9 == ev00Var) {
                objX9 = new yc80(ixt0Var, a5e0Var, (byte) 5);
                mv10Var2.x0(objX9);
            }
            Function1 function14 = (Function1) objX9;
            boolean zH5 = mv10Var2.h(a5e0Var);
            Object objX10 = mv10Var2.X();
            if (zH5 || objX10 == ev00Var) {
                objX10 = new fxb(a5e0Var, (byte) 7);
                mv10Var2.x0(objX10);
            }
            ml51.H(str3, strE, nko0VarA, nqd0VarA, null, null, null, function13, function14, (Function1) objX10, rupVar, 0.0f, null, mv10Var2, 0, 0, 62576);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11(str, str2, list, i, nqd0Var2, i2);
        }
    }

    public static final void b(String str, String str2, List list, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str3;
        String str4;
        List list2;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-320902455);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            str3 = str;
            str4 = str2;
            list2 = list;
            nqd0Var2 = nqd0Var;
            i3 = i;
            mv10Var.f0();
        } else {
            if (str == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new me8(str, str2, list, nqd0Var, i, (byte) 5);
                    return;
                }
                return;
            }
            str3 = str;
            str4 = str2;
            list2 = list;
            nqd0Var2 = nqd0Var;
            i3 = i;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new jxt0();
                mv10Var.x0(objX);
            }
            yyx.c(bxt0.b.a((jxt0) objX), to60.S(-1294713335, true, new xh0(nqd0Var2, list2, str3, str4), mv10Var), mv10Var, 56);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new xmi(str3, str4, list2, nqd0Var2, i3);
        }
    }
}
