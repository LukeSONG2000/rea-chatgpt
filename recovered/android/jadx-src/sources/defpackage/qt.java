package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qt {
    static {
        bnf0 bnf0Var = cnf0.Companion;
        n5f0 n5f0Var = o5f0.b;
        xc9 xc9Var = yc9.Companion;
        pzf0 pzf0Var = qzf0.h;
        llf0 llf0Var = mlf0.e;
        prf0 prf0Var = qrf0.f;
        o4f0 o4f0Var = p4f0.a;
        nyf0 nyf0Var = pzf0.n;
        nyf0Var.getClass();
        nyf0 nyf0Var2 = nyf0.i;
        nyf0Var.getClass();
        nyf0Var.getClass();
    }

    public static final void a(boolean z, Function0 function0, r9g0 r9g0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        boolean z2;
        int i2;
        f1qVar.m0(1895483660);
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (f1qVar.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(r9g0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.e(48.0f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i3 = i2;
        byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 74899) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ActiveIntegratedVoiceModeRowContent").x(tiyVar);
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar, 0);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            ltt.J(n260.a, z2, d.a(qiyVar, "ActiveIntegratedVoiceModeRowContent"), ymn.b, e0o.b, null, j5i0.g0(2028017224, new kt(r9g0Var, function1, b), f1qVar), f1qVar, 1572870 | ((i3 << 3) & 112), 18);
            d(((i3 >> 3) & 14) | ((i3 >> 9) & 112), 4, f1qVar, d.a(qiyVar, "ActiveIntegratedVoiceModeRowContent"), function0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(z, (Object) function0, (Object) r9g0Var, (Object) function1, tiyVar, i, (byte) 0);
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i2;
        Function0 function02;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-53015826);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar2.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.e(48.0f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(r9g0.class), a350.a(zrf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), r9g0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(zrf0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            zrf0 zrf0Var = (zrf0) am5VarH;
            r9g0 r9g0Var = (r9g0) ob6.r(zrf0Var.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(zrf0Var);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                l1 l1Var = new l1(1, zrf0Var, zrf0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
                f1qVar2.u0(l1Var);
                objV = l1Var;
            }
            tiyVar2 = tiyVar;
            int i3 = i2 & 126;
            int i4 = i2 << 6;
            a(z, function02, r9g0Var, (Function1) ((wtt) objV), d.a(qiy.a, "ActiveIntegratedVoiceModeRowImpl").x(tiyVar2), f1qVar2, i3 | (57344 & i4) | (i4 & 458752));
            f1qVar2 = f1qVar2;
        } else {
            tiyVar2 = tiyVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jt(z, function0, tiyVar2, i, (byte) 0);
        }
    }

    public static final void c(Function0 function0, bty btyVar, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-5926646);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(48.0f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(btyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            q4e0.f(cya0.m(0.0f, cdt.c), j5i0.g0(1731605578, new ai(tiyVar, function0, btyVar, zqeVar, (byte) 2), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) function0, (Object) btyVar, (Object) tiyVar, (Object) zqeVar, i, (byte) 0);
        }
    }

    public static final void d(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-146447875);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.e(48.0f) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            yrv.a0(d.a(qiyVar, "IntegratedVoiceCloseButtonImpl").x(lb6.a(tiyVar3, btyVar, z4f0.a, f1qVar, ((i3 >> 6) & 14) | 432, 0)), 0L, 0L, null, uw70.d, null, null, false, j5i0.g0(2037681465, new b8((Object) function0, (Object) btyVar, (byte) 3), f1qVar), f1qVar, 100663296, 238);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt((byte) 0, i, i2, tiyVar2, function0);
        }
    }

    public static final void e(Function0 function0, bty btyVar, tiy tiyVar, f1q f1qVar, int i) {
        Function0 function02;
        bty btyVar2;
        f1q f1qVar2;
        f1qVar.m0(1731510936);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.e(48.0f) ? 32 : 16) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            function02 = function0;
            btyVar2 = btyVar;
            f1qVar2 = f1qVar;
            c(function02, btyVar2, d.a(qiyVar, "IntegratedVoiceModeBlackCloseButton").x(qiyVar), j5i0.g0(-954507605, new fk((byte) 4), f1qVar), f1qVar2, (i2 & 14) | 24576 | (i2 & 112) | 3456);
            tiyVar = qiyVar;
        } else {
            function02 = function0;
            btyVar2 = btyVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(function02, btyVar2, tiyVar, i);
        }
    }

    public static final void f(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(-626984832);
        int i2 = (f1qVar.e(48.0f) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "IntegratedVoiceModeCloseButtonContent").x(b.q(qiyVar, 48.0f));
            oww owwVarC = ac6.c(ez5Var, false);
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
            ew00 ew00VarP = zn40.P(R.drawable.close_lg, 0, f1qVar);
            String strR = u650.r(R.string._1781_res_0x7f141991, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "IntegratedVoiceModeCloseButtonContent");
            float f = m890.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar2, 8, 8);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk(i, (byte) 5);
        }
    }

    public static final void g(r9g0 r9g0Var, Function1 function1, bty btyVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(595260689);
        int i2 = i | (f1qVar.h(r9g0Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 & 14;
            int i4 = i2 & 112;
            anf0 anf0VarH = h(r9g0Var, function1, f1qVar, i2 & 126);
            boolean z = i4 == 32;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = new u7(function1, (byte) 2);
                f1qVar.u0(objV);
            }
            e8f0 e8f0VarA = m8f0.a((Function1) objV, f1qVar, 0);
            tiy tiyVarC = xza0.c(tiyVar, Boolean.TRUE, e8f0VarA, new l8f0(true, e8f0VarA));
            boolean z2 = false;
            boolean z3 = anf0VarH.b;
            int i5 = anf0VarH.a;
            boolean zJ = f1qVar.j(e8f0VarA);
            if (i3 == 4) {
                z2 = true;
            }
            boolean zH = zJ | z2 | f1qVar.h(anf0VarH);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new hi(e8f0VarA, r9g0Var, anf0VarH, b);
                f1qVar.u0(objV2);
            }
            gk90.b(i5, (Function0) objV2, btyVar, d.a(qiy.a, "VoiceActionMicButton").x(tiyVarC), z3, f1qVar, 3072);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(r9g0Var, function1, btyVar, tiyVar, i, (byte) 1);
        }
    }

    public static final anf0 h(r9g0 r9g0Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        puy puyVarP = co70.p(r9g0Var, f1qVar);
        puy puyVarP2 = co70.p(function1, f1qVar);
        o5f0 o5f0Var = r9g0Var.n;
        boolean z = !o5f0Var.E();
        boolean zE = o5f0Var.E();
        if (zE) {
            i2 = R.string._17af_res_0x7f1419bf;
        } else {
            if (zE) {
                n0z.a();
                return null;
            }
            i2 = R.string._17ae_res_0x7f1419be;
        }
        boolean zH = f1qVar.h(puyVarP2) | f1qVar.h(puyVarP);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new nt(puyVarP2, puyVarP, (byte) 0);
            f1qVar.u0(objV);
        }
        return new anf0(i2, (Function0) objV, z);
    }
}
