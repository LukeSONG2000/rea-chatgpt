package defpackage;

import android.content.Context;
import android.text.BidiFormatter;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sh81 {
    public static final fin a = new fin(-1845148978, new tcb(20), false);

    public static final void a(boolean z, xie xieVar, Set set, oi10 oi10Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        uie uieVar = xieVar.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(407909500);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(xieVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            j(z, xieVar, mv10Var, i2 & 126);
            oi10.Companion.getClass();
            eo71.b(z, new fbs0(ni10.a("credit_details"), Collections.singletonList(uieVar), new dpw0((ybq0) null, Collections.singletonList(uieVar.c))), set, oi10Var, null, mv10Var, (i2 & 14) | 64 | (i2 & 896) | (i2 & 7168), 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zie(z, xieVar, set, oi10Var, nqd0Var, i);
        }
    }

    public static final void b(final boolean z, final boolean z2, final boolean z3, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1014568010);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.i(z3) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA = d.a(kqd0.a, "DefaultAssistantGuideContent").A(mwq.R(to60.n(jm01.u(nqd0Var, q1r0.b(12.0f)), m2o0.c(mv10Var).c.g, y0a0.p), 12.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            c(z, z2, z3, mv10Var, i2 & 1022);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, z3, nqd0Var, i) { // from class: oyt
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    sh81.b(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final boolean z2, final boolean z3, bun bunVar, final int i) {
        int i2;
        String strR;
        String strR2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1047724459);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z3) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strR3 = null;
            if (z) {
                strR = sh7.r(mv10Var, -1840850668, R.string._179_res_0x7f13018e, mv10Var, false);
            } else {
                mv10Var.n0(-1231729240);
                mv10Var.s(false);
                strR = null;
            }
            if (z2) {
                strR2 = sh7.r(mv10Var, -1840847155, R.string._17b_res_0x7f130190, mv10Var, false);
            } else {
                mv10Var.n0(-1231627064);
                mv10Var.s(false);
                strR2 = null;
            }
            String strE = ewp0.E(mv10Var, R.string._178_res_0x7f13018d);
            if (z3) {
                strR3 = sh7.r(mv10Var, -1840841655, R.string._17c_res_0x7f130191, mv10Var, false);
            } else {
                mv10Var.n0(-1231460408);
                mv10Var.s(false);
            }
            List listI0 = ic6.I0(new String[]{strR, strR2, strE, strR3});
            mv10Var.n0(-1840838241);
            ic60 ic60VarF = zx6.F(listI0);
            ArrayList arrayList = new ArrayList(b0n.o0(ic60VarF, 10));
            Iterator it = ic60VarF.iterator();
            while (((hc60) it).c) {
                arrayList.add(ewp0.D(R.string._17a_res_0x7f13018f, new Object[]{Integer.valueOf(((xb60) it).nextInt() + 1)}, mv10Var) + " ");
            }
            mv10Var.s(false);
            boolean z4 = mv10Var.l(cjo.n) == vi70.b;
            boolean zH = mv10Var.h(listI0) | mv10Var.h(arrayList) | mv10Var.i(z4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = a0n.X0(zx6.F(listI0), "\n", null, null, 0, null, new u68((Object) arrayList, (Object) BidiFormatter.getInstance(z4), (Object) listI0, (byte) 9), 30);
                mv10Var.x0(objX);
            }
            String str = (String) objX;
            w2z0 w2z0VarF = sdn.f(on01.b, m2o0.c(mv10Var).n.c, 61);
            i8w0 i8w0Var = w2z0VarF.a;
            g1z0 g1z0VarG = k191.g(0, mv10Var, 0, 1);
            Iterator it2 = arrayList.iterator();
            if (!it2.hasNext()) {
                hu1.c();
                return;
            }
            w2z0 w2z0Var = w2z0VarF;
            int i3 = (int) (g1z0.a(g1z0VarG, (String) it2.next(), w2z0Var, 0L, null, 1020).c >> 32);
            while (it2.hasNext()) {
                boolean z5 = z4;
                w2z0 w2z0Var2 = w2z0Var;
                int i4 = (int) (g1z0.a(g1z0VarG, (String) it2.next(), w2z0Var, 0L, null, 1020).c >> 32);
                if (i3 < i4) {
                    i3 = i4;
                }
                w2z0Var = w2z0Var2;
                z4 = z5;
            }
            w2z0 w2z0Var3 = w2z0Var;
            w2z0 w2z0VarB = w2z0.b(w2z0Var3, 0L, 0L, null, null, null, 0L, null, null, null, 5, z4 ? 2 : 1, ewp0.r(j3z0.c(w2z0Var3.b.c) / j3z0.c(i8w0Var.b), 8589934592L), new uyy0(1, ewp0.r(i3 / ((xvu) mv10Var.l(cjo.h)).j0(i8w0Var.b), 8589934592L)), null, null, 0, 16285695);
            iu7 iu7Var = new iu7(ewp0.p(1), i8w0Var.b, ewp0.o(0.25d));
            kqd0 kqd0Var = kqd0.a;
            w0a0.b(str, d.a(kqd0Var, "DefaultAssistantGuideSteps").A(b.g(kqd0Var, 1.0f)), w2z0VarB, null, 0, false, 0, 0, null, iu7Var, mv10Var, 48, 504);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pyt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    sh81.c(z, z2, z3, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final long j, bun bunVar, final int i) {
        mv10 mv10Var;
        String strD;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1985936543);
        int i2 = (mv10Var2.g(j) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            long jB = dnx.B(j, lnx.SECONDS);
            long j2 = jB / 60;
            long j3 = jB % 60;
            if (j2 > 0) {
                mv10Var2.n0(139186016);
                strD = ewp0.D(R.string._1e6a_res_0x7f132063, new Object[]{Long.valueOf(j2), Long.valueOf(j3)}, mv10Var2);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(139288037);
                strD = ewp0.D(R.string._1e6b_res_0x7f132064, new Object[]{Long.valueOf(j3)}, mv10Var2);
                mv10Var2.s(false);
            }
            mv10Var = mv10Var2;
            c8r0.c(strD, d.a(kqd0.a, "DurationText"), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, j) { // from class: vi31
                public final /* synthetic */ long a;

                {
                    this.a = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    sh81.d(this.a, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1975099889);
        if ((i & 48) == 0) {
            i2 = i | (mv10Var.j(function02) ? 32 : 16);
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            cq81.b(function0, zp81.a, d.a(kqd0.a, "MessageDeletionConfirmationDialog"), null, to60.S(2053258212, true, new zp6(function02, (byte) 7), mv10Var), null, to60.S(328649890, true, new g23(function0, (byte) 6), mv10Var), zp81.d, null, null, 0.0f, 0.0f, null, mv10Var, 14180406, 0, 7980);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ncb(function0, function02, i, (byte) 2);
        }
    }

    public static final void f(String str, Function1 function1, String str2, nqd0 nqd0Var, String str3, bun bunVar, int i, int i2) {
        String str4;
        int i3;
        nqd0 nqd0Var2;
        String str5;
        String str6 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1130832579);
        int i4 = i | (mv10Var.h(str6) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128);
        int i5 = i4 | 3072;
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i4 | 27648;
            str4 = str3;
        } else {
            str4 = str3;
            i3 = i5 | (mv10Var.h(str4) ? 16384 : 8192);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            twp twpVar = null;
            String str7 = i6 != 0 ? null : str4;
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(jil0.class), o2p0.a(kil0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), jil0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            Class<kil0> cls = kil0.class;
            n19 n19VarF = cw30.F(o2p0.a(kil0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            kil0 kil0Var = (kil0) n19VarF;
            a5e0 a5e0VarE = ab2.E(kil0Var.Z, mv10Var, 0, 7);
            hq70 hq70VarA = iq70.a(((nil0) kil0Var).m1, mv10Var);
            aq70 aq70VarY = th81.y("category:".concat(str6), mv10Var);
            boolean zJ = ((i3 & 14) == 4) | mv10Var.j(kil0Var) | ((i3 & 896) == 256);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                sg5 sg5Var = new sg5(kil0Var, str6, str2, twpVar, (byte) 11);
                str6 = str6;
                mv10Var.x0(sg5Var);
                objX = sg5Var;
            }
            yyx.m(kil0Var, str6, str2, (Function2) objX, mv10Var);
            jil0 jil0Var = (jil0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(kil0Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new il9(1, kil0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            String str8 = str7;
            ra81.g(jil0Var, hq70VarA, (Function1) ((ws10) objX2), d.a(kqd0Var, "PluginCategoryRoute").A(kqd0Var), aq70VarY, function1, str8, mv10Var, ((i3 << 12) & 458752) | 3136 | (3670016 & (i3 << 6)));
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
            str5 = str8;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            str5 = str4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xge0(str6, function1, str2, nqd0Var2, str5, i, i2);
        }
    }

    public static final void g(ygv ygvVar, uie0 uie0Var, List list, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        List list2;
        nqd0 nqd0Var2;
        xgv xgvVar = ygvVar.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1893232868);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ygvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(true) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(uie0Var) : mv10Var.j(uie0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            list2 = list;
            i2 |= mv10Var.h(list2) ? 16384 : 8192;
        } else {
            list2 = list;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        boolean z = false;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            j2o0 j2o0Var = iie0.a;
            die0 die0Var = (die0) mv10Var.l(j2o0Var);
            if ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && mv10Var.h(uie0Var))) {
                z = true;
            }
            boolean zH = mv10Var.h(die0Var) | z | mv10Var.f(xgvVar.ordinal());
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new w7m0(uie0Var, die0Var, xgvVar);
                mv10Var.x0(objX);
            }
            w7m0 w7m0Var = (w7m0) objX;
            q2o0 q2o0VarA = j2o0Var.a(w7m0Var);
            kqd0 kqd0Var = kqd0.a;
            yyx.c(q2o0VarA, to60.S(830096804, true, new ail0(list2, uie0Var, ygvVar, kqd0Var, w7m0Var, str, function0, die0Var), mv10Var), mv10Var, 56);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ev8(ygvVar, uie0Var, list, str, function0, nqd0Var2, i, (byte) 3);
        }
    }

    public static final void h(Function0 function0, Function1 function1, fin finVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        die0 die0Var;
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1673111132);
        byte b = 1;
        byte b2 = 2;
        twp twpVar = null;
        int i2 = i | (mv10Var2.i(true) ? 4 : 2) | (mv10Var2.j(null) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | 196608;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            die0 die0Var2 = (die0) mv10Var2.l(iie0.a);
            k4i k4iVarA = o2p0.a(k7m0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), i7m0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(i7m0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                die0Var = die0Var2;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                die0Var = die0Var2;
                mv10Var = mv10Var2;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new a0i0(hb10Var, (byte) 8);
                mv10Var.x0(objX3);
            }
            crq0.d(n19VarF, (Function1) objX3, mv10Var, 48);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new n79(n19VarF, twpVar, b2);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, n19VarF, (Function2) objX4);
            aq70 aq70VarY = th81.y("plugins-directory-installed", mv10Var);
            yn50 yn50VarC0 = dve.c0(mv10Var);
            i7m0 i7m0Var = (i7m0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new h2(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                mv10Var.x0(objX5);
            }
            Function1 function12 = (Function1) ((ws10) objX5);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginsDirectoryHomeRoute").A(kqd0Var);
            boolean zH2 = mv10Var.h(die0Var);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new urg0(die0Var, b);
                mv10Var.x0(objX6);
            }
            int i3 = i2 >> 3;
            mv10Var2 = mv10Var;
            mh81.d(i7m0Var, function12, nqd0VarA, hb10Var, finVar, null, aq70VarY, yn50VarC0, (Function0) objX6, function0, function1, mv10Var2, ((i2 << 24) & 1879048192) | 28040, (i2 & 14) | (i3 & 112) | (i3 & 896));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z9m(function0, function1, finVar, nqd0Var2, i);
        }
    }

    public static final void i(ygv ygvVar, List list, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        List list2;
        List listI0;
        boolean z = ygvVar.g;
        ev00 ev00Var = ly5.c;
        String str = ygvVar.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2068680594);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ygvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            list2 = list;
            i2 |= mv10Var.h(list2) ? 32 : 16;
        } else {
            list2 = list;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(true) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 & 14;
            boolean z2 = ygvVar.f;
            xgv xgvVar = ygvVar.a;
            String str2 = ygvVar.b;
            mv10Var.j0(-1098553572, mv10Var.O(mv10Var.O(mv10Var.O(mv10Var.O(xgvVar, str2 != null ? str2 : null), str), Boolean.valueOf(z2)), Boolean.valueOf(z)));
            x7m0 x7m0Var = x7m0.INSTANCE;
            if (str != null) {
                listI0 = Collections.singletonList(o8m0.INSTANCE);
            } else if (str2 == null || z2) {
                listI0 = ic6.I0(new q8m0[]{g8m0.INSTANCE, str2 != null ? new m8m0(str2, 10, z) : null});
            } else {
                listI0 = Collections.singletonList(new m8m0(str2, 10, z));
            }
            mie0 mie0VarT = hhx0.T(x7m0Var, null, listI0, null, mv10Var, 6, 10);
            boolean zF = mv10Var.f(xgvVar.ordinal()) | mv10Var.h(mie0VarT);
            Object objX = mv10Var.X();
            if (zF || objX == ev00Var) {
                objX = new y7m0(mie0VarT);
                mv10Var.x0(objX);
            }
            mv10Var.s(false);
            uie0 uie0VarJ = ss81.j(((y7m0) objX).a, mv10Var);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            Object[] objArr = {str};
            boolean z3 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new vuj0(ygvVar, (byte) 5);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginsDirectoryHostImpl").A(b.e(nqd0Var, 1.0f));
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
            String str3 = (String) a5e0Var.getValue();
            boolean zH = mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new hh5(a5e0Var, (byte) 19);
                mv10Var.x0(objX3);
            }
            int i4 = i2;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginsDirectoryHostImpl");
            int i5 = i4 >> 6;
            ega0 ega0Var = uie0.b;
            g(ygvVar, uie0VarJ, list2, str3, (Function0) objX3, nqd0VarA2, mv10Var, ((i4 << 9) & 57344) | (i5 & 896) | (i5 & 112) | i3 | 4096);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            boolean z4 = ygvVar.g;
            boolean zH2 = mv10Var.h(die0Var) | (i3 == 4);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new hlh0((Object) die0Var, (Object) ygvVar, (byte) 6);
                mv10Var.x0(objX4);
            }
            sf81.e(oo50Var, (Function1) objX4, d.a(kqd0Var, "PluginsDirectoryHostImpl"), null, z4, z4, null, false, null, mv10Var, 0, 460);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(ygvVar, list, nqd0Var, i, (byte) 14);
        }
    }

    public static final void j(boolean z, xie xieVar, bun bunVar, int i) {
        int i2;
        boolean z2;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1905793537);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(xieVar) ? 32 : 16;
        }
        int i3 = i2;
        if (!mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.f0();
        } else if (((Boolean) zq81.g(xieVar.c, mv10Var, 0).getValue()).booleanValue()) {
            mv10Var.n0(320610785);
            mv10Var.s(false);
        } else {
            mv10Var.n0(322795045);
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.m;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7);
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarV);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String strE = ewp0.E(mv10Var, R.string._1afd_res_0x7f131cbe);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new o((byte) 23);
                mv10Var.x0(objX);
            }
            mh81.b(0, 4, mv10Var, yts0.b(kqd0Var, true, (Function1) objX), strE, false);
            nie nieVar = xieVar.a;
            mv10Var.n0(-1257654741);
            boolean zJ = mv10Var.j(xieVar);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                z2 = false;
                z3 = true;
                ct ctVar = new ct(1, xieVar, xie.class, "onScannedCard", "onScannedCard(Lcom/stripe/android/ui/core/elements/ScannedCardDetails;)V", 0, (byte) 3);
                mv10Var.x0(ctVar);
                objX2 = ctVar;
            } else {
                z3 = true;
                z2 = false;
            }
            nieVar.L(z, (Function1) ((ws10) objX2), mv10Var, i3 & 14);
            vri0.w(mv10Var, z2, z3, z2);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aje(z, xieVar, i);
        }
    }

    public static final void k(dnx dnxVar, nqd0 nqd0Var, bun bunVar, int i) {
        dnx dnxVar2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-428183649);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(dnxVar) ? 4 : 2) | 48;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceEndedInfo").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            ci40 ci40Var = ci40.c;
            float f = bbv0.a;
            rgq0.e(ci40Var, 24.0f, null, d.a(kqd0Var, "VoiceEndedInfo").A(b.r(kqd0Var, 24.0f).A(new rc21(di1.l))), false, ((r0n) mv10Var2.l(bep.a)).a, mv10Var2, 390, 16);
            jzq0.b(d.a(kqd0Var, "VoiceEndedInfo"), 8.0f, 0.0f, mv10Var2, 0, 5);
            d.a(kqd0Var, "VoiceEndedInfo");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            pt61.R(R.string._1e69_res_0x7f132062, d.a(kqd0Var, "VoiceEndedInfo"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
            mv10Var = mv10Var2;
            if (dnxVar == null) {
                mv10Var.n0(1768503876);
                mv10Var.s(false);
                dnxVar2 = dnxVar;
            } else {
                mv10Var.n0(1768503877);
                dnxVar2 = dnxVar;
                d(dnxVar2.a, mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            dnxVar2 = dnxVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zfi0(dnxVar2, nqd0Var2, i, (byte) 11);
        }
    }

    public static final re20 l(re20 re20Var) {
        return re20Var.d(new kf51(lrw.a));
    }

    public static e40 m(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("name").g();
            String strG2 = tz60Var.o("version").g();
            oy60 oy60VarO = tz60Var.o("build");
            return new e40(strG, strG2, oy60VarO != null ? oy60VarO.g() : null, tz60Var.o("version_major").g());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Os", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Os", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Os", e3);
            return null;
        }
    }

    public static final re20 n(re20 re20Var, float f) {
        return re20Var.d(new pg30(new jrw(f)));
    }

    public static final int o(boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = e1n.k(0, mv10Var);
        }
        rbj0 rbj0Var = (rbj0) objX;
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean z2 = (((i & 14) ^ 6) > 4 && mv10Var.i(z)) || (i & 6) == 4;
        Object objX2 = mv10Var.X();
        if (z2 || objX2 == ev00Var) {
            objX2 = new s530(z, rbj0Var, null);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, boolValueOf, (Function2) objX2);
        return rbj0Var.m();
    }

    public static final re20 p(float f) {
        return n(new kf51(new jrw(f)), f);
    }

    public static final void q(uie0 uie0Var, s8m0 s8m0Var) {
        z1r0 z1r0Var;
        int iOrdinal = s8m0Var.ordinal();
        if (iOrdinal == 0) {
            z1r0Var = g8m0.INSTANCE;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            z1r0Var = o8m0.INSTANCE;
        }
        uie0Var.d(z1r0Var, true);
    }
}
