package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m7e {
    public static final float a;

    static {
        float f = m890.a;
        a = 352.0f;
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1087451847);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            jxd.c(d.a(qiy.a, "CodexDeviceUnlockOnboardingContent").x(tiyVar), null, false, j5i0.g0(732490767, new w77(function0, function02, (byte) 1), f1qVar), f1qVar2, ((i2 >> 6) & 14) | 3072, 6);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new be5(function0, function02, tiyVar, i, (byte) 2);
        }
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1751119575);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            jxd.c(d.a(qiy.a, "CodexDisabledByWorkspaceAdminContent").x(tiyVar), null, false, zfc0.k, f1qVar2, (i2 & 14) | 3072, 6);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 26);
        }
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(2060454484);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            jxd.c(d.a(qiy.a, "CodexGetPairingCodeContent").x(tiyVar), null, false, j5i0.g0(-323693250, new hz5((byte) 1, str, function0), f1qVar), f1qVar2, ((i2 >> 6) & 14) | 3072, 6);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(str, function0, tiyVar, i, (byte) 5);
        }
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02, boolean z) {
        int i2;
        Function0 function03;
        Function0 function04;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1909330937);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function03 = function0;
            i2 |= f1qVar2.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i & 384) == 0) {
            function04 = function02;
            i2 |= f1qVar2.j(function04) ? 256 : 128;
        } else {
            function04 = function02;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexSetupActions").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            int i3 = i2;
            zst.n(function04, d.a(qiyVar, "CodexSetupActions").x(b.f(qiyVar, 1.0f)), null, false, false, !z, null, 0.0f, zfc0.l, f1qVar2, ((i2 >> 6) & 14) | 805306416, 476);
            zst.m(function03, d.a(qiyVar, "CodexSetupActions").x(b.f(qiyVar, 1.0f)), null, z, true, false, 0.0f, null, null, zfc0.m, f1qVar, ((i3 >> 3) & 14) | 24624 | ((i3 << 9) & 7168), 996);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l7e(z, function0, function02, tiyVar, i, (byte) 0);
        }
    }

    public static final void e(String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String strL;
        String strS;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-77187754);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexSetupBody").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.remote, 0, f1qVar2);
            long jX = z8.x(3, f1qVar2, false);
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CodexSetupBody").x(b.q(qiyVar, 64.0f)), jX, f1qVar2, 56, 0);
            bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar, "CodexSetupBody"));
            String strR = u650.r(R.string._597_res_0x7f1405b1, f1qVar2);
            long jX2 = z8.x(3, f1qVar2, false);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "CodexSetupBody"), jX2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 0, 130042);
            bv50.c(8.0f, 0, f1qVar, d.a(qiyVar, "CodexSetupBody"));
            if (str2 == null) {
                strL = jc4.l(f1qVar, -1243922084, R.string._587_res_0x7f1405a1, f1qVar, false);
            } else {
                f1qVar.k0(-1243922673);
                f1qVar.s(false);
                strL = str2;
            }
            xtb0.b(strL, d.a(qiyVar, "CodexSetupBody"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).j, 0L, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, r9v.c, 14680063), f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            bv50.c(32.0f, 0, f1qVar2, d.a(qiyVar, "CodexSetupBody"));
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "CodexSetupBody").x(b.f(qiyVar, 1.0f));
            jhe jheVarA2 = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            g(R.drawable.desktop, 0, f1qVar2, d.a(qiyVar, "CodexSetupBody"), u650.r(R.string._588_res_0x7f1405a2, f1qVar2));
            if (str == null) {
                f1qVar2.k0(-1707183472);
                f1qVar2.s(false);
                strS = null;
            } else {
                f1qVar2.k0(-1707183471);
                strS = u650.s(R.string._594_res_0x7f1405ae, new Object[]{str}, f1qVar2);
                f1qVar2.s(false);
            }
            if (strS == null) {
                strS = jc4.l(f1qVar2, -470709028, R.string._595_res_0x7f1405af, f1qVar2, false);
            } else {
                f1qVar2.k0(-470712779);
                f1qVar2.s(false);
            }
            g(R.drawable.openai_logo_bold, 0, f1qVar2, d.a(qiyVar, "CodexSetupBody"), strS);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uz(str, str2, tiyVar, i, (byte) 4);
        }
    }

    public static final void f(final String str, final String str2, final int i, final String str3, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final tiy tiyVar, qr00 qr00Var, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        boolean z2;
        Function0 function06;
        int i6;
        qr00 qr00Var2;
        final qr00 qr00Var3;
        f1qVar.m0(-1341874830);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            z2 = z;
            i5 |= f1qVar.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i2) == 0) {
            function06 = function0;
            i5 |= f1qVar.j(function06) ? 131072 : 65536;
        } else {
            function06 = function0;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.j(function03) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.j(function04) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar.j(function05) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i6 = i3;
        }
        int i7 = i4 & Barcode.FORMAT_PDF417;
        if (i7 != 0) {
            i6 |= 48;
            qr00Var2 = qr00Var;
        } else {
            qr00Var2 = qr00Var;
            if ((i3 & 48) == 0) {
                i6 |= f1qVar.h(qr00Var2) ? 32 : 16;
            }
        }
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            qr00 qr00VarG = i7 != 0 ? gkf.g(0.0f, 0.0f, 3) : qr00Var2;
            qiy qiyVar = qiy.a;
            int i8 = i5;
            tiy tiyVarX = d.a(qiyVar, "CodexSetupContent").x(ogt.f(tiyVar, ((pge) f1qVar.l(qge.a)).n, ltt.z));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            int iG = bya0.G(i);
            if (iG == 0) {
                f1qVar.k0(354722626);
                int i9 = i8 >> 6;
                h((i8 & 14) | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (i9 & 57344), f1qVar, eni.p(qiyVar, 1.0f, qr00VarG, d.a(qiyVar, "CodexSetupContent")), str, str3, function06, function02, z2);
                f1qVar.s(false);
            } else if (iG == 1) {
                f1qVar.k0(354738292);
                c(((i8 >> 3) & 14) | ((i8 >> 18) & 112), f1qVar, eni.p(qiyVar, 1.0f, qr00VarG, d.a(qiyVar, "CodexSetupContent")), str2, function03);
                f1qVar.s(false);
            } else if (iG == 2) {
                f1qVar.k0(354748535);
                i(eni.p(qiyVar, 1.0f, qr00VarG, d.a(qiyVar, "CodexSetupContent")), f1qVar, 0);
                f1qVar.s(false);
            } else if (iG == 3) {
                f1qVar.k0(354755034);
                a((i8 >> 24) & 126, f1qVar, eni.p(qiyVar, 1.0f, qr00VarG, d.a(qiyVar, "CodexSetupContent")), function04, function05);
                f1qVar.s(false);
            } else {
                if (iG != 4) {
                    throw cya0.u(354721002, f1qVar, false);
                }
                f1qVar.k0(354765694);
                b(eni.p(qiyVar, 1.0f, qr00VarG, d.a(qiyVar, "CodexSetupContent")), f1qVar, 0);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            qr00Var3 = qr00VarG;
        } else {
            f1qVar.d0();
            qr00Var3 = qr00Var2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: j7e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    m7e.f(str, str2, i, str3, z, function0, function02, function03, function04, function05, tiyVar, qr00Var3, (f1q) obj, iV, iV2, i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final void g(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-391005522);
        int i3 = i2 | (f1qVar2.f(i) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.e(24.0f) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            dz5 dz5Var = bar.k;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexSetupInstructionRow").x(gkf.W(b.f(qiyVar, 1.0f), 12.0f, 8.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            yqr.b(zn40.P(i, i3 & 14, f1qVar2), null, d.a(qiyVar, "CodexSetupInstructionRow").x(b.q(qiyVar, 24.0f)), z8.y(3, f1qVar2), f1qVar2, 56, 0);
            tiyVar2 = qiyVar;
            xtb0.b(str, d.a(qiyVar, "CodexSetupInstructionRow").x(new o8u(1.0f, true)), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, (i3 >> 3) & 14, 0, 131064);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(tiyVar2, str, i, i2, (byte) 4);
        }
    }

    public static final void h(final int i, f1q f1qVar, tiy tiyVar, final String str, final String str2, final Function0 function0, final Function0 function02, final boolean z) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-534853264);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        int i3 = i2 | (f1qVar.h(tiyVar) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            cz5 cz5Var = bar.o;
            tiyVar2 = tiyVar;
            tiy tiyVarW = gkf.W(tiyVar2, 32.0f, 16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexSetupInstructionsContent").x(tiyVarW);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "CodexSetupInstructionsContent");
            float f = a;
            e(str, str2, tiyVarA.x(gkf.Z(uhb0.e0(sh70.e(1.0f, b.f(b.x(qiyVar, 0.0f, f, 1), 1.0f), true), uhb0.R(f1qVar), false, 14), 0.0f, 16.0f, 0.0f, 0.0f, 13)), f1qVar, i3 & 126);
            int i4 = i3 >> 6;
            d((i4 & 896) | (i4 & 14) | 3072 | (i4 & 112), f1qVar, d.a(qiyVar, "CodexSetupInstructionsContent").x(b.f(b.x(qiyVar, 0.0f, f, 1), 1.0f)), function0, function02, z);
            f1qVar.s(true);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final tiy tiyVar3 = tiyVar2;
            aw40VarW.d = new Function2() { // from class: k7e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m7e.h(ovw.V(i | 1), (f1q) obj, tiyVar3, str, str2, function0, function02, z);
                    return tid0.a;
                }
            };
        }
    }

    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1545563582);
        int i2 = i | (f1qVar2.h(tiyVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarX = gkf.X(tiyVar, 32.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "CodexWaitingForDesktopContent").x(tiyVarX);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            tiy tiyVarX3 = d.a(qiyVar, "CodexWaitingForDesktopContent").x(b.f(b.x(qiyVar, 0.0f, a, 1), 1.0f));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.desktop, 0, f1qVar2);
            long jX = z8.x(3, f1qVar2, false);
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CodexWaitingForDesktopContent").x(b.q(qiyVar, 64.0f)), jX, f1qVar2, 56, 0);
            rq3 rq3Var2 = new rq3(12.0f, true, new qv6(false));
            tiy tiyVarX4 = d.a(qiyVar, "CodexWaitingForDesktopContent").x(b.f(qiyVar, 1.0f));
            jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX4);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            String strR = u650.r(R.string._599_res_0x7f1405b3, f1qVar2);
            long jX2 = z8.x(3, f1qVar2, false);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "CodexWaitingForDesktopContent"), jX2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar, 0, 0, 130042);
            xtb0.b(u650.r(R.string._598_res_0x7f1405b2, f1qVar), d.a(qiyVar, "CodexWaitingForDesktopContent"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).j, 0L, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, r9v.c, 14680063), f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            pty.y(f1qVar2, true, true, true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 25);
        }
    }
}
