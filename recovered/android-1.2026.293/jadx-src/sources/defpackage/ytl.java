package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ytl {
    public static final float a;

    static {
        float f = bbv0.a;
        a = bbv0.h;
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(893581089);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            t771.a(d.a(kqd0.a, "CodexDeviceUnlockOnboardingContent").A(nqd0Var), null, false, to60.S(-1384607349, true, new t9(function0, function02, (byte) 5), mv10Var), mv10Var, ((i2 >> 6) & 14) | 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xtl(function0, function02, nqd0Var, i, (byte) 0);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1670667569);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            t771.a(d.a(kqd0.a, "CodexDisabledByWorkspaceAdminContent").A(nqd0Var), null, false, xln.e, mv10Var, (i2 & 14) | 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var, i, (byte) 2);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(801276070);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            t771.a(d.a(kqd0.a, "CodexGetPairingCodeContent").A(nqd0Var), null, false, to60.S(-2117778308, true, new rq7(str, function0, b), mv10Var), mv10Var, ((i2 >> 6) & 14) | 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) str, function0, nqd0Var, i, (byte) 1);
        }
    }

    public static final void d(final String str, final String str2, final int i, final String str3, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final nqd0 nqd0Var, final rvi0 rvi0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1899388258);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(str3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z2 = z;
            i4 |= mv10Var.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var.j(function02) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var.j(function03) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var.j(function04) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var.j(function05) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            int i6 = i4;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteSetupContent").A(to60.n(nqd0Var, m2o0.c(mv10Var).c.g, y0a0.p));
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
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(1911700966);
                nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "CodexRemoteSetupContent"));
                int i7 = i6 >> 6;
                h((i6 & 14) | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (i7 & 57344), mv10Var, nqd0VarJ, str, str3, function0, function02, z2);
                mv10Var.s(false);
            } else if (iG == 1) {
                mv10Var.n0(1911716632);
                c(((i6 >> 3) & 14) | ((i6 >> 18) & 112), mv10Var, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "CodexRemoteSetupContent")), str2, function03);
                mv10Var.s(false);
            } else if (iG == 2) {
                mv10Var.n0(1911726875);
                i(gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "CodexRemoteSetupContent")), mv10Var, 0);
                mv10Var.s(false);
            } else if (iG == 3) {
                mv10Var.n0(1911733374);
                a((i6 >> 24) & 126, mv10Var, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "CodexRemoteSetupContent")), function04, function05);
                mv10Var.s(false);
            } else {
                if (iG != 4) {
                    throw evx0.w(1911699342, mv10Var, false);
                }
                mv10Var.n0(1911744034);
                b(gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "CodexRemoteSetupContent")), mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vtl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    ytl.d(str, str2, i, str3, z, function0, function02, function03, function04, function05, nqd0Var, rvi0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1153391981);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexSetupActions").A(nqd0Var);
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
            hwa.d(function02, d.a(kqd0Var, "CodexSetupActions").A(b.g(kqd0Var, 1.0f)), null, !z, false, null, null, xln.h, mv10Var, ((i2 >> 6) & 14) | 100663344, 244);
            mv10Var = mv10Var;
            hwa.d(function0, d.a(kqd0Var, "CodexSetupActions").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, qtaVar, 2), false, z, null, null, xln.i, mv10Var, ((i2 >> 3) & 14) | 100663856 | ((i2 << 12) & 57344), 232);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b82(z, (Object) function0, (Object) function02, (Object) nqd0Var, i, (byte) 3);
        }
    }

    public static final void f(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String strR;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-204164764);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexSetupBody").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            String strD = null;
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            za40 za40Var = za40.c;
            float f = bbv0.a;
            rgq0.e(za40Var, 64.0f, null, d.a(kqd0Var, "CodexSetupBody").A(b.r(kqd0Var, 64.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
            jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "CodexSetupBody"));
            pt61.R(R.string._759_res_0x7f130779, d.a(kqd0Var, "CodexSetupBody"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
            jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "CodexSetupBody"));
            if (str2 == null) {
                strR = sh7.r(mv10Var, 1695571806, R.string._749_res_0x7f130769, mv10Var, false);
            } else {
                mv10Var.n0(1695571217);
                mv10Var.s(false);
                strR = str2;
            }
            c8r0.c(strR, d.a(kqd0Var, "CodexSetupBody"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, ze90.c, null, 0, null, null, mv10Var, 805306368, 0, 15602);
            mv10Var = mv10Var;
            jzq0.a(32.0f, 0, mv10Var, d.a(kqd0Var, "CodexSetupBody"));
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexSetupBody").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA2 = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            g(6, xln.f, mv10Var, d.a(kqd0Var, "CodexSetupBody"), ewp0.E(mv10Var, R.string._74a_res_0x7f13076a));
            fin finVar = xln.g;
            if (str == null) {
                mv10Var.n0(357473050);
                z = false;
            } else {
                z = false;
                mv10Var.n0(357473051);
                strD = ewp0.D(R.string._756_res_0x7f130776, new Object[]{str}, mv10Var);
            }
            mv10Var.s(z);
            if (strD == null) {
                strD = sh7.r(mv10Var, -1789580526, R.string._757_res_0x7f130777, mv10Var, z);
            } else {
                mv10Var.n0(-1789584277);
                mv10Var.s(z);
            }
            g(6, finVar, mv10Var, d.a(kqd0Var, "CodexSetupBody"), strD);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb(str, str2, nqd0Var, i, (byte) 5);
        }
    }

    public static final void g(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2050525846);
        int i2 = i | (mv10Var.h(str) ? 32 : 16) | (mv10Var.e(24.0f) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.k;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexSetupInstructionRow").A(mwq.S(b.g(kqd0Var, 1.0f), 12.0f, 8.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar.invoke(b.r(kqd0Var, 24.0f), new r0n(m2o0.c(mv10Var).i.d), mv10Var, 384);
            c8r0.c(str, d.a(kqd0Var, "CodexSetupInstructionRow").A(new nl70(1.0f, true)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i2 >> 3) & 14, 0, 16120);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vhe(finVar, str, nqd0Var2, i);
        }
    }

    public static final void h(final int i, bun bunVar, final nqd0 nqd0Var, final String str, final String str2, final Function0 function0, final Function0 function02, final boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1160914442);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        int i3 = i2 | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarS = mwq.S(nqd0Var, 32.0f, 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexSetupInstructionsContent").A(nqd0VarS);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexSetupInstructionsContent");
            float f = a;
            f(str, str2, nqd0VarA2.A(mwq.V(kho0.H(vri0.f(1.0f, b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f), true), kho0.B(mv10Var), false, 14), 0.0f, 16.0f, 0.0f, 0.0f, 13)), mv10Var, i3 & 126);
            int i4 = i3 >> 6;
            e((i4 & 14) | 3072 | (i4 & 112) | (i4 & 896), mv10Var, d.a(kqd0Var, "CodexSetupInstructionsContent").A(b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f)), function0, function02, z);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wtl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ytl.h(hmb0.S(i | 1), (bun) obj, nqd0Var, str, str2, function0, function02, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1716477688);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarT = mwq.T(nqd0Var, 32.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexWaitingForDesktopContent").A(nqd0VarT);
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
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexWaitingForDesktopContent").A(b.g(b.y(kqd0Var, 0.0f, a, 1), 1.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            e840 e840Var = e840.c;
            float f = bbv0.a;
            rgq0.e(e840Var, 64.0f, null, d.a(kqd0Var, "CodexWaitingForDesktopContent").A(b.r(kqd0Var, 64.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
            za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexWaitingForDesktopContent").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            pt61.R(R.string._75b_res_0x7f13077b, d.a(kqd0Var, "CodexWaitingForDesktopContent"), on01.h.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
            pt61.R(R.string._75a_res_0x7f13077a, d.a(kqd0Var, "CodexWaitingForDesktopContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, ze90.c, null, null, null, mv10Var, 805306368, 0, 15602);
            mv10Var = mv10Var;
            vri0.w(mv10Var, true, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var, i, (byte) 2);
        }
    }
}
