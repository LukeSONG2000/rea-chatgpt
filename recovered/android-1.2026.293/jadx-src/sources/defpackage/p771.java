package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p771 {
    public static final fin a = new fin(-557006570, new mr2((byte) 10), false);
    public static final j9t b;

    static {
        new fin(-591490110, new gv((byte) 19), false);
        new fin(1074676174, new or2((byte) 8), false);
        new fin(486771677, new hin((byte) 15), false);
        b = new j9t((byte) 0);
    }

    public static final void a(hig0 hig0Var, String str, long j, rei0 rei0Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        long j2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(242140775);
        int i2 = i | (mv10Var.h(hig0Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.g(j) ? 256 : 128) | (mv10Var.h(rei0Var) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536) | (mv10Var.h(nqd0Var) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            int i3 = i2 & 7168;
            int i4 = i2 & 14;
            boolean z2 = (i3 == 2048) | (i4 == 4);
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new bpw((Object) rei0Var, (Object) hig0Var, (byte) 14);
                mv10Var.x0(objX);
            }
            yyx.i(hig0Var, (Function1) objX, mv10Var);
            hig0 hig0Var2 = (hig0) rei0Var.b.getValue();
            boolean zEquals = hig0Var2 != null ? hig0Var2.equals(hig0Var) : z;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AccessoryColorSwatch");
            float f = bbv0.a;
            boolean z3 = zEquals;
            nqd0 nqd0VarR = b.r(nqd0Var, 48.0f);
            boolean z4 = (i3 == 2048) | (i4 == 4);
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new zd80((Object) rei0Var, (Object) hig0Var, (byte) 16);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarF = t4a.F(nqd0VarR, (Function1) objX2);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarQ = b281.q(jm01.u(nqd0VarF, o1r0Var), z, false, new cxq0(3), function0, 10);
            float f2 = z3 ? 2.0f : 0.0f;
            if (z3) {
                mv10Var.n0(769076270);
                j2 = m2o0.c(mv10Var).d.a;
                mv10Var.s(false);
            } else {
                mv10Var.n0(769076882);
                mv10Var.s(false);
                j2 = r0n.k;
            }
            nqd0 nqd0VarR2 = mwq.R(jm01.j(nqd0VarQ, f2, j2, o1r0Var), 8.0f);
            boolean z5 = (i2 & 112) == 32;
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new tp(str, (byte) 25);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarR2, false, (Function1) objX3));
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
            sh7.A(0, mv10Var, d.a(kqd0Var, "AccessoryColorSwatch"), to60.n(jm01.u(b.e(kqd0Var, 1.0f), o1r0Var), j, y0a0.p), true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pun(hig0Var, str, j, rei0Var, z, function0, nqd0Var, i);
        }
    }

    public static final void b(Object obj, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1408121049);
        int i2 = (mv10Var.j(obj) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ap00(a5e0VarS, null, b2);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, obj, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(obj, function0, i, (byte) 14);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1493060211);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new pc9(a5e0VarS, null, b2);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX);
            kqd0 kqd0Var = kqd0.a;
            i5a.a(d.a(kqd0Var, "FinanceLoadMoreTrigger").A(b.i(b.g(kqd0Var, 1.0f), 1.0f)), mv10Var, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lm00(function0, nqd0Var, i, b2);
        }
    }

    public static final void d(List list, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2132776601);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        boolean z = true;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nko0 nko0VarA = k350.a(mv10Var);
            Context context = (Context) mv10Var.l(cb2.b);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !mv10Var.h(list))) {
                z = false;
            }
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((sh00) it.next()).f;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                objX = a0n.H0(arrayList);
                mv10Var.x0(objX);
            }
            List list2 = (List) objX;
            boolean zH = mv10Var.h(list2) | mv10Var.j(nko0VarA) | mv10Var.j(context);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                em7 em7Var = new em7(list2, nko0VarA, context, null, (byte) 6);
                mv10Var.x0(em7Var);
                objX2 = em7Var;
            }
            yyx.l(mv10Var, list2, (Function2) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ayh(list, i, b2);
        }
    }

    public static final void e(final List list, final boolean z, final Function0 function0, final Function1 function1, final Function2 function2, final pi70 pi70Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        boolean z2;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1889925690);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.j(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        int i3 = i2 | (mv10Var.h(pi70Var) ? 131072 : 65536) | (mv10Var.h(nqd0Var) ? 1048576 : 524288);
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            d(list, mv10Var, (i3 & 14) | 8);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "FinanceStarterCardsCarousel").A(nqd0VarG);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "FinanceStarterCardsCarousel").A(mwq.V(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 8.0f, 0.0f, 10));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            pt61.R(R.string.c73, vri0.f(1.0f, d.a(kqd0Var2, "FinanceStarterCardsCarousel"), true), on01.l, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            if (function0 != null) {
                mv10Var.n0(-1748833352);
                kqd0Var = kqd0Var2;
                z2 = true;
                str = "FinanceStarterCardsCarousel";
                nbm0.j(function0, d.a(kqd0Var2, "FinanceStarterCardsCarousel"), null, false, false, null, null, null, yb81.d, mv10Var, ((i3 >> 6) & 14) | 100663296, 254);
                mv10Var.s(false);
            } else {
                z2 = true;
                kqd0Var = kqd0Var2;
                str = "FinanceStarterCardsCarousel";
                mv10Var.n0(-1748558506);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
            kqd0 kqd0Var3 = kqd0Var;
            t771.a(d.a(kqd0Var3, str).A(b.g(kqd0Var3, 1.0f)), null, false, to60.S(-435252102, z2, new vo00(list, z, pi70Var, function2, function1), mv10Var), mv10Var, 3078, 6);
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wo00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p771.e(list, z, function0, function1, function2, pi70Var, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(rei0 rei0Var, List list, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 ijqVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1355771249);
        e36 e36Var = mv10Var.a;
        byte b2 = 16;
        int i2 = i | (mv10Var.j(list) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            qei0 qei0VarB = rei0Var.b();
            if (qei0VarB == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ijqVar = new qii((byte) 8, i, rei0Var, list, function2, nqd0Var);
                    xro0VarY.d = ijqVar;
                }
                return;
            }
            kvg0 kvg0Var = qei0VarB.a;
            String strD = ewp0.D(R.string._1091_res_0x7f13118d, new Object[]{kvg0Var.c}, mv10Var);
            boolean zH = mv10Var.h(kvg0Var.b);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new cqa0(rei0Var, (byte) 10);
                mv10Var.x0(objX2);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX2, false);
            boolean zJ = mv10Var.j(qei0VarB) | mv10Var.h(hb10Var);
            Object objX3 = mv10Var.X();
            twp twpVar = null;
            if (zJ || objX3 == ev00Var) {
                objX3 = new xn0(b2, twpVar, qei0VarB, hb10Var);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, qei0VarB, (Function2) objX3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitStudioAccessoryPalette").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitStudioAccessoryPalette");
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new kjq(rei0Var, (byte) 1);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarE, rei0Var, (PointerInputEventHandler) objX4);
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new ro5((byte) 16);
                mv10Var.x0(objX5);
            }
            i5a.a(nqd0VarA2.A(yts0.a(nqd0VarB, (Function1) objX5)), mv10Var, 0);
            nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
            boolean zJ2 = mv10Var.j(qei0VarB);
            Object objX6 = mv10Var.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new mjq(qei0VarB, (byte) 1);
                mv10Var.x0(objX6);
            }
            eob0 eob0Var = (eob0) objX6;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitStudioAccessoryPalette").A(nqd0VarE2);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0Var, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
            long j = m2o0.c(mv10Var).c.a;
            float f = bbv0.a;
            nqd0 nqd0VarY = b.y(kqd0Var, 0.0f, 276.0f, 1);
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = new lkm(rei0Var, (byte) 4);
                mv10Var.x0(objX7);
            }
            nqd0 nqd0VarP = ist.P(nqd0VarY, (Function1) objX7);
            boolean zH2 = mv10Var.h(strD);
            Object objX8 = mv10Var.X();
            if (zH2 || objX8 == ev00Var) {
                objX8 = new xp(strD, (byte) 23);
                mv10Var.x0(objX8);
            }
            ewx0.a(d.a(kqd0Var, "OrbitStudioAccessoryPalette").A(yts0.b(nqd0VarP, false, (Function1) objX8)), o1r0Var, j, 0L, 0.0f, 4.0f, null, to60.S(1881660151, true, new bh2((Object) list, (Object) rei0Var, (Object) qei0VarB, (Object) function2, (Object) hb10Var, (byte) 11), mv10Var), mv10Var, 12582912, 88);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ijqVar = new ijq((byte) 6, i, rei0Var, list, function2, nqd0Var);
            xro0VarY.d = ijqVar;
        }
    }

    public static final void g(bq01 bq01Var, qp01 qp01Var, Function0 function0, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-947794794);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(bq01Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(qp01Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a5e0 a5e0VarG = zq81.g(bq01Var.B1, mv10Var, 0);
            a5e0 a5e0VarG2 = zq81.g(bq01Var.F1, mv10Var, 0);
            y90 y90VarA = r0a0.a(mv10Var);
            boolean zJ = mv10Var.j(bq01Var) | mv10Var.j(qp01Var);
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (zJ || objX == ev00Var) {
                objX = new txz0(b2, twpVar, bq01Var, qp01Var);
                mv10Var.x0(objX);
            }
            a011 a011Var = a011.a;
            yyx.l(mv10Var, a011Var, (Function2) objX);
            boolean zJ2 = mv10Var.j(bq01Var) | mv10Var.j(qp01Var);
            Object objX2 = mv10Var.X();
            byte b3 = 24;
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new im80(b3, twpVar, bq01Var, qp01Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, a011Var, (Function2) objX2);
            Boolean bool = (Boolean) a5e0VarG2.getValue();
            bool.booleanValue();
            boolean zH = mv10Var.h(a5e0VarG2) | ((i2 & 896) == 256);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new ga1((byte) 25, twpVar, function0, a5e0VarG2);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, bool, (Function2) objX3);
            boolean zJ3 = mv10Var.j(bq01Var) | mv10Var.j(qp01Var);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new cb80((byte) 28, twpVar, bq01Var, qp01Var);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, a011Var, (Function2) objX4);
            eu8 eu8Var = (eu8) a5e0VarG.getValue();
            Boolean bool2 = (Boolean) a5e0VarG2.getValue();
            bool2.getClass();
            boolean zH2 = mv10Var.h(a5e0VarG) | mv10Var.h(a5e0VarG2) | mv10Var.j(bq01Var) | mv10Var.j(qp01Var);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                ceq ceqVar = new ceq(bq01Var, qp01Var, a5e0VarG, a5e0VarG2, null, (byte) 3);
                mv10Var.x0(ceqVar);
                objX5 = ceqVar;
            }
            yyx.n(eu8Var, bool2, (Function2) objX5, mv10Var);
            boolean zJ4 = mv10Var.j(bq01Var) | mv10Var.j(y90VarA) | mv10Var.j(qp01Var);
            Object objX6 = mv10Var.X();
            if (zJ4 || objX6 == ev00Var) {
                objX6 = new tx2(bq01Var, y90VarA, qp01Var, b3);
                mv10Var.x0(objX6);
            }
            yyx.i(a011Var, (Function1) objX6, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(bq01Var, qp01Var, function0, i, (byte) 17);
        }
    }

    public static final void h(dp70 dp70Var, dr00 dr00Var, Function1 function1) {
        yf00 yf00Var;
        dp70.t0(dp70Var, null, null, new fin(-1348822678, new y98(dr00Var, function1, (byte) 5), true), 3);
        if (dr00Var.u) {
            xl00 xl00Var = dr00Var.i;
            vl00 vl00Var = xl00Var instanceof vl00 ? (vl00) xl00Var : null;
            ArrayList arrayListD = (vl00Var == null || (yf00Var = (yf00) vl00Var.a) == null) ? null : yf00Var.d();
            if (arrayListD == null || arrayListD.isEmpty()) {
                dp70.t0(dp70Var, "account-linking-placeholder", null, yb81.g, 2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        return defpackage.ru01.r(r18, null, null, null, null, null, new defpackage.nu01(r0, 0, null), null, false, null, null, null, false, 0, null, 0, 261919);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ru01 i(ru01 ru01Var, String str) {
        ku7 ku7Var;
        List list = ru01Var.a;
        if (str == null || str.length() == 0) {
            ku7Var = (pfx0) sez.a(list, o2p0.a(pfx0.class), oy8.d);
        } else {
            ku7Var = (dva) sez.a(list, o2p0.a(dva.class), new lmb(str, (byte) 8));
        }
    }

    public static ByteBuffer j(ByteBuffer... byteBufferArr) {
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : byteBufferArr) {
            iRemaining += byteBuffer.remaining();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining);
        for (ByteBuffer byteBuffer2 : byteBufferArr) {
            byteBufferAllocate.put(byteBuffer2);
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static y590 k(Application application, int i) {
        String strL;
        fl5 fl5Var;
        ?? arrayList;
        ?? arrayList2;
        sgy sgyVar = sgy.a;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(application.getResources().openRawResource(i), gve.a), 8192);
            try {
                strL = j8p0.l(bufferedReader);
                bufferedReader.close();
            } finally {
            }
        } catch (Throwable unused) {
            q.o("AboutLibraries", "Unable to retrieve library information given the `raw` resource identifier. \nPlease make sure either the gradle plugin is properly set up, or the file is manually provided. ");
            System.out.println((Object) "Could not retrieve libraries");
            strL = null;
        }
        if (strL == null) {
            jl.d("Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `Libs.Builder().withJson()`.\nFor Android there exists an `Libs.Builder().withContext(context).build()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs.");
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(strL);
            JSONObject jSONObject2 = jSONObject.getJSONObject("licenses");
            if (jSONObject2 == null) {
                arrayList = sgyVar;
            } else {
                arrayList = new ArrayList();
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject3 = jSONObject2.getJSONObject(next);
                    arrayList.add(new b690(jSONObject3.getString("name"), ur81.o(jSONObject3, "url"), ur81.o(jSONObject3, "year"), ur81.o(jSONObject3, "spdxId"), ur81.o(jSONObject3, "content"), next));
                }
            }
            Iterable iterable = (Iterable) arrayList;
            int iX = xbb0.X(b0n.o0(iterable, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj : iterable) {
                linkedHashMap.put(((b690) obj).f, obj);
            }
            JSONArray jSONArray = jSONObject.getJSONArray("libraries");
            zi2 zi2Var = new zi2(linkedHashMap, (byte) (0 == true ? 1 : 0));
            if (jSONArray == null) {
                arrayList2 = sgyVar;
            } else {
                arrayList2 = new ArrayList();
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    arrayList2.add(zi2Var.invoke(jSONArray.getJSONObject(i2)));
                }
            }
            fl5Var = new fl5((Object) arrayList2, (Object) arrayList);
        } catch (Throwable th) {
            q.o("AboutLibraries", "Failed to parse the meta data *.json file: " + th);
            fl5Var = new fl5(sgyVar, sgyVar);
        }
        List list = (List) fl5Var.a;
        List list2 = (List) fl5Var.b;
        List listY1 = a0n.y1(list, new eza0((byte) 9));
        y590 y590Var = new y590(listY1, a0n.P1(list2));
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listY1) {
            d280 d280Var = (d280) obj2;
            if (hashSet.add(new p801(d280Var.c, d280Var.f, d280Var.i))) {
                arrayList3.add(obj2);
            }
        }
        return new y590(arrayList3, y590Var.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList l(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Parcelable parcelableR1 = (yr01) it.next();
            if (!(parcelableR1 instanceof InputFileUploadComponent)) {
                if (parcelableR1 instanceof cs01) {
                    cs01 cs01Var = (cs01) parcelableR1;
                    ArrayList arrayListL = l(cs01Var.getB());
                    parcelableR1 = arrayListL.isEmpty() ? null : cs01Var.r1(arrayListL);
                }
            }
            if (parcelableR1 != null) {
                arrayList.add(parcelableR1);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void m(View view, Function1 function1) {
        Object tag = view.getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        gbr0 gbr0Var = k021Var != null ? k021Var.n : null;
        if (gbr0Var == null) {
            gbr0Var = new gbr0();
        }
        function1.invoke(gbr0Var);
        if (gbr0Var.a == null && gbr0Var.b == null) {
            gbr0Var = null;
        }
        Object tag2 = view.getTag();
        k021 k021Var2 = tag2 instanceof k021 ? (k021) tag2 : null;
        if (k021Var2 == null) {
            k021Var2 = new k021();
            view.setTag(k021Var2);
            if (view instanceof us11) {
                ((us11) view).getClipper().b = k021Var2;
            }
        }
        k021Var2.n = gbr0Var;
        view.invalidate();
    }

    public static ByteBuffer n(String str, List list) {
        int iRemaining = 8;
        for (int i = 0; i < list.size(); i++) {
            iRemaining += ((ByteBuffer) list.get(i)).remaining();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining);
        byteBufferAllocate.putInt(iRemaining);
        byteBufferAllocate.put(str.getBytes(StandardCharsets.UTF_8), 0, 4);
        for (int i2 = 0; i2 < list.size(); i2++) {
            byteBufferAllocate.put((ByteBuffer) list.get(i2));
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer o(ByteBuffer byteBuffer, String str) {
        return p(str.getBytes(StandardCharsets.UTF_8), byteBuffer);
    }

    public static ByteBuffer p(byte[] bArr, ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining() + 8);
        byteBufferAllocate.putInt(byteBuffer.remaining() + 8);
        byteBufferAllocate.put(bArr, 0, 4);
        byteBufferAllocate.put(byteBuffer);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }
}
