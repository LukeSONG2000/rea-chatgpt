package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class la51 {
    public static final fin a = new fin(787792367, new gin(3), false);
    public static final fin b = new fin(1280593769, new hin(3), false);
    public static final fin c = new fin(-1214878178, new iin(1), false);
    public static final fin d = new fin(1651567777, new pin(2), false);
    public static final fin e = new fin(616295448, new zxc(3), false);
    public static final fin f = new fin(-1959660261, new krn((byte) 8), false);
    public static final fin g = new fin(558941906, new rrn(3), false);

    public static final void a(String str, oz2 oz2Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1424605973);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(oz2Var) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            byte b2 = 3;
            za6 za6Var = new za6(8.0f, true, new tl(b2));
            lj9 lj9Var = di1.k;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BazaarConsentOptionRow").A(b281.q(b.g(kqd0Var, 1.0f), z, false, new cxq0(3), function0, 10));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            b(((i2 >> 6) & 14) | 48, mv10Var2, d.a(kqd0Var, "BazaarConsentOptionRow").A(mwq.V(kqd0Var, 0.0f, 1.0f, 0.0f, 0.0f, 13)), z);
            za6 za6Var2 = new za6(4.0f, true, new tl(b2));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "BazaarConsentOptionRow").A(new nl70(1.0f, true));
            byte b3 = 0;
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
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
            byte b4 = 1;
            c8r0.c(str, d.a(kqd0Var, "BazaarConsentOptionRow"), on01.c.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, i2 & 14, 0, 16122);
            mv10Var = mv10Var2;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new re6(b4);
                mv10Var.x0(objX);
            }
            lt81.h((Function1) objX, to60.S(1737185606, true, new h79(oz2Var, b3), mv10Var), mv10Var, 54);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i79(str, oz2Var, z, function0, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void b(final int i, bun bunVar, final nqd0 nqd0Var, final boolean z) {
        int i2;
        long j;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(464369279);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarR = b.r(nqd0Var, 20.0f);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarU = jm01.u(nqd0VarR, o1r0Var);
            if (z) {
                mv10Var.n0(-417710841);
                j = m2o0.c(mv10Var).m.b.a.a;
            } else {
                mv10Var.n0(-417709565);
                j = m2o0.c(mv10Var).f.a.d;
            }
            mv10Var.s(false);
            nuo0 nuo0Var = y0a0.p;
            nqd0 nqd0VarN = to60.n(nqd0VarU, j, nuo0Var);
            if (z) {
                mv10Var.n0(-417705689);
                j2 = m2o0.c(mv10Var).m.b.a.a;
            } else {
                mv10Var.n0(-417704541);
                j2 = m2o0.c(mv10Var).f.b.c;
            }
            mv10Var.s(false);
            nqd0 nqd0VarJ = jm01.j(nqd0VarN, 1.0f, j2, o1r0Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BazaarConsentRadioButton").A(nqd0VarJ);
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
            if (z) {
                mv10Var.n0(543265884);
                sh7.A(0, mv10Var, d.a(kqd0Var, "BazaarConsentRadioButton"), to60.n(jm01.u(b.r(kqd0Var, 8.0f), o1r0Var), m2o0.c(mv10Var).i.b, nuo0Var), false);
            } else {
                mv10Var.n0(543370633);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: j79
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    la51.b(hmb0.S(i | 1), (bun) obj, nqd0Var, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1744557188);
        byte b2 = 1;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            cq81.b(function0, t771.b, d.a(kqd0.a, "BazaarConsentSaveErrorDialog"), to60.S(-432293872, true, new of8(function0, b2), mv10Var), null, null, null, t771.d, null, null, 0.0f, 0.0f, null, mv10Var, 12586038, 0, 8052);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q9(function0, i, (byte) 5);
        }
    }

    public static final void d(z3a z3aVar, p69 p69Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        int i3;
        byte b2;
        n19 n19VarF;
        boolean z;
        byte b3;
        int i4;
        a5e0 a5e0Var;
        Boolean bool;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(252833376);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(z3aVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(p69Var) : mv10Var.j(p69Var) ? 32 : 16;
        }
        int i5 = i2 | 384;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(v79.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), s79.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(s79.class, bmw0Var, mv10Var);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                n19VarF = bwm0VarG;
                b2 = 1;
                i3 = 0;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                i3 = 0;
                b2 = 1;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            Object objX2 = mv10Var.X();
            Object obj = objX2;
            if (objX2 == ev00Var) {
                vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                mv10Var.x0(vbj0VarQ);
                obj = vbj0VarQ;
            }
            a5e0 a5e0Var2 = (a5e0) obj;
            Object objX3 = mv10Var.X();
            Object obj2 = objX3;
            if (objX3 == ev00Var) {
                vbj0 vbj0VarQ2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(vbj0VarQ2);
                obj2 = vbj0VarQ2;
            }
            a5e0 a5e0Var3 = (a5e0) obj2;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, i3, 7);
            ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
            ((d06) mv10Var.l(a1a0.a)).getClass();
            oy0.f.getClass();
            boolean zE0 = np11.e0(oy0.j, mv10Var, 8, 2);
            np11.e0(oy0.k, mv10Var, 8, 2);
            a5e0 a5e0VarS = oqq0.s((s79) a5e0VarE.getValue(), mv10Var);
            int i6 = i5 & 112;
            int i7 = ((i6 == 32 || ((i5 & 64) != 0 && mv10Var.j(p69Var))) ? b2 : (byte) 0) | (mv10Var.h(a5e0VarS) ? 1 : 0);
            Object objX4 = mv10Var.X();
            Object obj3 = objX4;
            if (i7 != 0 || objX4 == ev00Var) {
                i61 i61Var = new i61(p69Var, a5e0VarS, b2);
                mv10Var.x0(i61Var);
                obj3 = i61Var;
            }
            yyx.i(p69Var, (Function1) obj3, mv10Var);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            twp twpVar = null;
            Object obj4 = objX5;
            if (zJ || objX5 == ev00Var) {
                r3 r3Var = new r3((byte) 7, twpVar, (Object) n19VarF, (Object) a5e0Var2);
                mv10Var.x0(r3Var);
                obj4 = r3Var;
            }
            yyx.l(mv10Var, n19VarF, (Function2) obj4);
            Boolean boolValueOf = Boolean.valueOf(zE0);
            boolean zJ2 = mv10Var.j(n19VarF) | mv10Var.i(zE0);
            Object objX6 = mv10Var.X();
            Object obj5 = objX6;
            if (zJ2 || objX6 == ev00Var) {
                ww wwVar = new ww(n19VarF, (twp) null, zE0);
                mv10Var.x0(wwVar);
                obj5 = wwVar;
            }
            yyx.l(mv10Var, boolValueOf, (Function2) obj5);
            Boolean bool2 = Boolean.FALSE;
            byte b4 = 0;
            boolean zJ3 = mv10Var.j(n19VarF) | mv10Var.i(false);
            Object objX7 = mv10Var.X();
            Object obj6 = objX7;
            if (zJ3 || objX7 == ev00Var) {
                n79 n79Var = new n79(n19VarF, twpVar, b4);
                mv10Var.x0(n79Var);
                obj6 = n79Var;
            }
            yyx.l(mv10Var, bool2, (Function2) obj6);
            s79 s79Var = (s79) a5e0VarE.getValue();
            Boolean boolValueOf2 = Boolean.valueOf(!s79Var.g && (s79Var.d || !(!s79Var.a || s79Var.b || s79Var.c)));
            boolean zH2 = mv10Var.h(a5e0VarE) | mv10Var.h(ttv0Var) | (i6 == 32 || ((i5 & 64) != 0 && mv10Var.j(p69Var))) | ((i5 & 14) == 4);
            Object objX8 = mv10Var.X();
            if (zH2 || objX8 == ev00Var) {
                z = false;
                b3 = 2;
                i4 = i5;
                a5e0Var = a5e0VarE;
                bool = boolValueOf2;
                o79 o79Var = new o79(ttv0Var, p69Var, z3aVar, a5e0Var, a5e0Var3, null, (byte) 0);
                mv10Var.x0(o79Var);
                objX8 = o79Var;
            } else {
                i4 = i5;
                z = false;
                a5e0Var = a5e0VarE;
                b3 = 2;
                bool = boolValueOf2;
            }
            yyx.l(mv10Var, bool, (Function2) objX8);
            s79 s79Var2 = (s79) a5e0Var.getValue();
            boolean zJ4 = mv10Var.j(n19VarF);
            Object objX9 = mv10Var.X();
            if (zJ4 || objX9 == ev00Var) {
                z2 = z;
                iw iwVar = new iw(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                mv10Var.x0(iwVar);
                objX9 = iwVar;
            } else {
                z2 = z;
            }
            kqd0 kqd0Var = kqd0.a;
            e(s79Var2, (Function1) ((ws10) objX9), d.a(kqd0Var, "BazaarConsentSheet").A(kqd0Var), mv10Var, i4 & 896, 0);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var.n0(-1211605496);
                Object objX10 = mv10Var.X();
                Object obj7 = objX10;
                if (objX10 == ev00Var) {
                    nh5 nh5Var = new nh5(a5e0Var2, b3);
                    mv10Var.x0(nh5Var);
                    obj7 = nh5Var;
                }
                c((Function0) obj7, mv10Var, 6);
                mv10Var.s(z2);
            } else {
                mv10Var.n0(-1211519006);
                mv10Var.s(z2);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k79(z3aVar, p69Var, nqd0Var2, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x037f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(s79 s79Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        khx khxVar;
        ev00 ev00Var;
        Function1 function12;
        boolean z;
        Object objX;
        byte b2;
        boolean z2;
        Object objX2;
        s79 s79Var2 = s79Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1594637403);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(s79Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                nqd0 nqd0VarC = sh7.c(14, mv10Var, b.g(nqd0Var4, 1.0f), d.a(kqd0Var, "BazaarConsentSheetContent"), false);
                bb6 bb6Var = ist.c;
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
                mtn.M.getClass();
                int i5 = i3;
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z3 = mv10Var.S;
                khx khxVar2 = LayoutNode.t1;
                if (z3) {
                    mv10Var.m(khxVar2);
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
                nqd0 nqd0Var5 = nqd0Var4;
                za6 za6Var = new za6(6.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "BazaarConsentSheetContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2), 0.0f, 40.0f, 0.0f, 16.0f, 5));
                p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                pt61.R(R.string._46_res_0x7f130057, d.a(kqd0Var, "BazaarConsentSheetContent"), on01.l, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16122);
                pt61.R(R.string._45_res_0x7f130056, d.a(kqd0Var, "BazaarConsentSheetContent"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var.s(true);
                za6 za6Var2 = new za6(24.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "BazaarConsentSheetContent").A(mwq.S(mr71.z(b.g(kqd0Var, 1.0f)), 24.0f, 16.0f));
                p6n p6nVarA3 = n6n.a(za6Var2, kj9Var, mv10Var, 0);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    khxVar = khxVar2;
                    mv10Var.m(khxVar);
                } else {
                    khxVar = khxVar2;
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA3, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                String strE = ewp0.E(mv10Var, R.string._43_res_0x7f130054);
                oz2 oz2VarD = et81.d(R.string._42_res_0x7f130053, new Object[0], null, null, null, null, mv10Var, 124);
                Boolean bool = s79Var2.e;
                boolean zL = kdd.l(bool, Boolean.TRUE);
                int i6 = i5 & 112;
                boolean z4 = i6 == 32;
                Object objX3 = mv10Var.X();
                if (z4) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX3 != ev00Var) {
                        function12 = function1;
                    }
                    ev00 ev00Var3 = ev00Var;
                    a(strE, oz2VarD, zL, (Function0) objX3, d.a(kqd0Var, "BazaarConsentSheetContent"), mv10Var, 0);
                    String strE2 = ewp0.E(mv10Var, R.string._41_res_0x7f130052);
                    oz2 oz2VarD2 = et81.d(R.string._40_res_0x7f130051, new Object[0], null, null, null, null, mv10Var, 124);
                    boolean zL2 = kdd.l(bool, Boolean.FALSE);
                    z = i6 != 32;
                    objX = mv10Var.X();
                    if (!z || objX == ev00Var3) {
                        b2 = 2;
                        objX = new vy0(function12, b2);
                        mv10Var.x0(objX);
                    } else {
                        b2 = 2;
                    }
                    a(strE2, oz2VarD2, zL2, (Function0) objX, d.a(kqd0Var, "BazaarConsentSheetContent"), mv10Var, 0);
                    mv10Var.s(true);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "BazaarConsentSheetContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 40.0f, 0.0f, b2), 0.0f, 24.0f, 0.0f, 40.0f, 5));
                    boolean z5 = false;
                    p6n p6nVarA4 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                    int iHashCode4 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN4 = mv10Var.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.A0();
                    } else {
                        mv10Var.m(khxVar);
                    }
                    vpq0.l(mv10Var, p6nVarA4, hkdVar);
                    vpq0.l(mv10Var, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK4, drbVar);
                    gta gtaVar = new gta(null, qta.c, 1);
                    s79Var2 = s79Var;
                    if (bool != null || s79Var2.f || (!s79Var2.d && s79Var2.b)) {
                        z2 = false;
                    } else {
                        z2 = false;
                        z5 = true;
                    }
                    boolean z6 = s79Var2.f;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    if (i6 == 32) {
                        z2 = true;
                    }
                    objX2 = mv10Var.X();
                    if (!z2 || objX2 == ev00Var3) {
                        objX2 = new vf0(function12, (byte) 6);
                        mv10Var.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "BazaarConsentSheetContent").A(nqd0VarG), gtaVar, z5, z6, null, null, t771.a, mv10Var, 100663856, 224);
                    mv10Var = mv10Var;
                    mv10Var.s(true);
                    mv10Var.s(true);
                    nqd0Var3 = nqd0Var5;
                }
                function12 = function1;
                objX3 = new xz(function12, (byte) 3);
                mv10Var.x0(objX3);
                ev00 ev00Var32 = ev00Var;
                a(strE, oz2VarD, zL, (Function0) objX3, d.a(kqd0Var, "BazaarConsentSheetContent"), mv10Var, 0);
                String strE22 = ewp0.E(mv10Var, R.string._41_res_0x7f130052);
                oz2 oz2VarD22 = et81.d(R.string._40_res_0x7f130051, new Object[0], null, null, null, null, mv10Var, 124);
                boolean zL22 = kdd.l(bool, Boolean.FALSE);
                if (i6 != 32) {
                }
                objX = mv10Var.X();
                if (z) {
                    b2 = 2;
                    objX = new vy0(function12, b2);
                    mv10Var.x0(objX);
                    a(strE22, oz2VarD22, zL22, (Function0) objX, d.a(kqd0Var, "BazaarConsentSheetContent"), mv10Var, 0);
                    mv10Var.s(true);
                    nqd0 nqd0VarA32 = d.a(kqd0Var, "BazaarConsentSheetContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 40.0f, 0.0f, b2), 0.0f, 24.0f, 0.0f, 40.0f, 5));
                    boolean z52 = false;
                    p6n p6nVarA42 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                    int iHashCode42 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN42 = mv10Var.n();
                    nqd0 nqd0VarK42 = ixd0.K(mv10Var, nqd0VarA32);
                    mv10Var.r0();
                    if (mv10Var.S) {
                    }
                    vpq0.l(mv10Var, p6nVarA42, hkdVar);
                    vpq0.l(mv10Var, nok0VarN42, n13Var);
                    e1n.x(iHashCode42, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK42, drbVar);
                    gta gtaVar2 = new gta(null, qta.c, 1);
                    s79Var2 = s79Var;
                    if (bool != null) {
                        z2 = false;
                        boolean z62 = s79Var2.f;
                        nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                        if (i6 == 32) {
                        }
                        objX2 = mv10Var.X();
                        if (!z2) {
                            objX2 = new vf0(function12, (byte) 6);
                            mv10Var.x0(objX2);
                            hwa.d((Function0) objX2, d.a(kqd0Var, "BazaarConsentSheetContent").A(nqd0VarG2), gtaVar2, z52, z62, null, null, t771.a, mv10Var, 100663856, 224);
                            mv10Var = mv10Var;
                            mv10Var.s(true);
                            mv10Var.s(true);
                            nqd0Var3 = nqd0Var5;
                        }
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new l79(s79Var2, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(gd1 gd1Var, boolean z, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(740302829);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(gd1Var) : mv10Var2.j(gd1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            String str = gd1Var.e;
            if (str == null) {
                mv10Var = mv10Var2;
                mv10Var.n0(-294007147);
                mv10Var.s(false);
            } else {
                int i3 = gd1Var.q;
                if (i3 == 0) {
                    throw null;
                }
                if (i3 == 2) {
                    mv10Var2.n0(-295096921);
                    mv10Var2.j0(-1533539605, str);
                    boolean z2 = !z;
                    nqd0 nqd0VarQ = mwq.Q(nqd0Var, z ? mwq.f(0.0f, bbv0.u + 16.0f, 0.0f, 0.0f, 13) : new nvi0(c1s0.I(rvi0Var, true, false, 13), mwq.f(0.0f, 16.0f, 0.0f, 0.0f, 13)));
                    boolean zH = mv10Var2.h(str) | ((i2 & 7168) == 2048);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new qsm((byte) 0, str, function1);
                        mv10Var2.x0(objX);
                    }
                    hw00.h((Function0) objX, u081.a, d.a(kqd0.a, "CodexRemoteVoiceUsageLimitWarningContent").A(nqd0VarQ), null, 3, z2, 0L, u081.b, mv10Var2, 12607536, 72);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lpd((Object) gd1Var, z, rvi0Var, function1, nqd0Var, i, (byte) 2);
        }
    }

    public static final void g(p731 p731Var, nqd0 nqd0Var, bun bunVar, int i) {
        p731 p731Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1312383551);
        int i2 = (mv10Var.h(p731Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strF = p731Var.f(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            p731Var2 = p731Var;
            h(p731Var2, strF, d.a(kqd0Var, "FileFormat").A(kqd0Var), 0.0f, mv10Var, (i2 & 14) | 384, 8);
            nqd0Var = kqd0Var;
        } else {
            p731Var2 = p731Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(p731Var2, nqd0Var, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final p731 p731Var, final String str, nqd0 nqd0Var, float f2, bun bunVar, final int i, final int i2) {
        int i3;
        String str2;
        nqd0 nqd0Var2;
        float f3;
        final nqd0 nqd0Var3;
        final float f4;
        xro0 xro0VarY;
        float f5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1510525143);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(p731Var) : mv10Var.j(p731Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i3 |= mv10Var.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    f3 = f2;
                    int i5 = mv10Var.e(f3) ? 2048 : 1024;
                    i3 |= i5;
                } else {
                    f3 = f2;
                }
                i3 |= i5;
            } else {
                f3 = f2;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                f4 = f3;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var.I()) {
                    if (i4 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 8) != 0) {
                        float f6 = bbv0.a;
                        i3 &= -7169;
                        f5 = 24.0f;
                    }
                    mv10Var.t();
                    i(p731Var.h(), str2, d.a(kqd0Var, "FileFormatIcon").A(nqd0Var2), p731Var.i(mv10Var), f5, 0L, mv10Var, (i3 & 1008) | ((i3 << 3) & 57344), 32);
                    nqd0Var3 = nqd0Var2;
                    f4 = f5;
                } else {
                    mv10Var.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                f5 = f3;
                mv10Var.t();
                i(p731Var.h(), str2, d.a(kqd0Var, "FileFormatIcon").A(nqd0Var2), p731Var.i(mv10Var), f5, 0L, mv10Var, (i3 & 1008) | ((i3 << 3) & 57344), 32);
                nqd0Var3 = nqd0Var2;
                f4 = f5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: i100
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        la51.h(p731Var, str, nqd0Var3, f4, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final x000 x000Var, final String str, nqd0 nqd0Var, long j, float f2, long j2, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        long j3;
        float f3;
        int i4;
        long j4;
        final nqd0 nqd0Var3;
        final long j5;
        final float f4;
        final long j6;
        xro0 xro0VarY;
        float f5;
        long j7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(653915363);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(x000Var) : mv10Var.j(x000Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    j3 = j;
                    int i6 = mv10Var.g(j3) ? 2048 : 1024;
                    i3 |= i6;
                } else {
                    j3 = j;
                }
                i3 |= i6;
            } else {
                j3 = j;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    f3 = f2;
                    int i7 = mv10Var.e(f3) ? 16384 : 8192;
                    i3 |= i7;
                } else {
                    f3 = f2;
                }
                i3 |= i7;
            } else {
                f3 = f2;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
                j4 = j2;
            } else {
                j4 = j2;
                if ((196608 & i) == 0) {
                    i3 |= mv10Var.g(j4) ? 131072 : 65536;
                }
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                j5 = j3;
                f4 = f3;
                j6 = j4;
            } else {
                mv10Var.h0();
                int i8 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i8 == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 8) != 0) {
                        j3 = m2o0.c(mv10Var).i.c;
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        float f6 = bbv0.a;
                        i3 &= -57345;
                        f3 = 24.0f;
                    }
                    if (i4 != 0) {
                        j4 = r0n.l;
                    }
                } else {
                    mv10Var.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                float f7 = f3;
                boolean z = true;
                long j8 = j3;
                long j9 = j4;
                mv10Var.t();
                boolean z2 = x000Var instanceof w000;
                if (z2 && ((w000) x000Var).c) {
                    mv10Var.n0(1347448854);
                    if (mv10Var.l(cjo.n) != vi70.b) {
                        z = false;
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1178757249);
                    mv10Var.s(false);
                    z = false;
                }
                if (z2) {
                    mv10Var.n0(1347452849);
                    p240 p240Var = ((w000) x000Var).b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "FileFormatIcon");
                    mv10Var.n0(1347458168);
                    nqd0 nqd0VarR = b.r(nqd0Var2, f7);
                    if (z) {
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new pnt((byte) 15);
                            mv10Var.x0(objX);
                        }
                        nqd0VarR = nqd0VarR.A(ab2.S(kqd0Var, (Function1) objX));
                    }
                    mv10Var.s(false);
                    rgq0.e(p240Var, f7, str, nqd0VarA.A(nqd0VarR), false, j8, mv10Var, ((i3 >> 9) & 112) | ((i3 << 3) & 896) | ((i3 << 6) & 458752), 16);
                    f5 = f7;
                    j7 = j8;
                    mv10Var.s(false);
                } else {
                    f5 = f7;
                    j7 = j8;
                    if (!(x000Var instanceof u000)) {
                        throw evx0.w(1347451266, mv10Var, false);
                    }
                    mv10Var.n0(1347463133);
                    g6j0 g6j0VarA = tb50.a(((u000) x000Var).b, mv10Var);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "FileFormatIcon").A(b.r(nqd0Var2, f5));
                    r0n r0nVar = new r0n(j9);
                    if (j9 == 16) {
                        r0nVar = null;
                    }
                    pt61.N(g6j0VarA, str, nqd0VarA2, null, null, 0.0f, r0nVar != null ? new pr9(5, r0nVar.a) : null, mv10Var, 8 | (i3 & 112), 56);
                    mv10Var.s(false);
                }
                f4 = f5;
                j6 = j9;
                nqd0Var3 = nqd0Var2;
                j5 = j7;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: j100
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        la51.i(x000Var, str, nqd0Var3, j5, f4, j6, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) != 0) {
        }
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static iiq0 j(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("referrer");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            String strG3 = tz60Var.o("url").g();
            oy60 oy60VarO2 = tz60Var.o("name");
            return new iiq0(strG, strG2, strG3, oy60VarO2 != null ? oy60VarO2.g() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type ResourceEventView", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type ResourceEventView", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type ResourceEventView", e4);
            return null;
        }
    }

    public static final p731 k(iy6 iy6Var) {
        y000 y000Var = y000.c;
        if (iy6Var instanceof f27) {
            return o000.c;
        }
        if (iy6Var instanceof ezz) {
            ezz ezzVar = (ezz) iy6Var;
            return sm5.l(ezzVar.d, np11.K(ezzVar.b), ezzVar.n);
        }
        if ((iy6Var instanceof vn40) || (iy6Var instanceof z350)) {
            return y000Var;
        }
        if (iy6Var instanceof ff21) {
            return g100.c;
        }
        il.f();
        return null;
    }

    public static boolean l(String str) {
        return qa51.b(str);
    }

    public static final c m() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static final lm80 n(z1r0 z1r0Var, je80 je80Var, xu xuVar, j9z j9zVar, vu21 vu21Var) {
        return new lm80(z1r0Var, je80Var, xuVar, j9zVar, vu21Var);
    }
}
