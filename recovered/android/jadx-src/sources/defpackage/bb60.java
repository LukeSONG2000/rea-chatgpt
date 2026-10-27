package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.Inquiry;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bb60 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [boolean, int] */
    public static final void a(int i, tiy tiyVar, Integer num, Integer num2, Function0 function0, f1q f1qVar, int i2, int i3) {
        Integer num3;
        int i4;
        Integer num4;
        int i5;
        Function0 function02;
        int i6;
        tiy tiyVar2;
        Integer num5;
        Integer num6;
        Function0 function03;
        f1q f1qVar2;
        Function0 function04;
        float f;
        ?? r4;
        f1q f1qVar3;
        Function0 function05;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(13877224);
        int i7 = i2 | (f1qVar4.f(i) ? 4 : 2);
        int i8 = i7 | 48;
        int i9 = i3 & 4;
        if (i9 != 0) {
            i4 = i7 | 432;
            num3 = num;
        } else {
            num3 = num;
            i4 = i8 | (f1qVar4.h(num3) ? 256 : 128);
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i5 = i4 | 3072;
            num4 = num2;
        } else {
            num4 = num2;
            i5 = i4 | (f1qVar4.h(num4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i11 = i3 & 16;
        if (i11 != 0) {
            i6 = i5 | 24576;
            function02 = function0;
        } else {
            function02 = function0;
            i6 = i5 | (f1qVar4.j(function02) ? 16384 : 8192);
        }
        if (f1qVar4.a0(i6 & 1, (i6 & 9363) != 9362)) {
            if (i9 != 0) {
                num3 = null;
            }
            Integer num7 = i10 != 0 ? null : num4;
            Object obj = qwe.a;
            if (i11 != 0) {
                Object objV = f1qVar4.V();
                if (objV == obj) {
                    objV = new fw50((byte) 5);
                    f1qVar4.u0(objV);
                }
                function04 = (Function0) objV;
            } else {
                function04 = function02;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarD = b.d(gkf.X(qiyVar, 24.0f, 0.0f, 2), 1.0f);
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            tiy tiyVarX = d.a(qiyVar, "SanctionMessage").x(tiyVarD);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar4, 54);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function06 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function06);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            String strR = u650.r(i, f1qVar4);
            Object objV2 = f1qVar4.V();
            if (objV2 == obj) {
                objV2 = new ab60((byte) 0);
                f1qVar4.u0(objV2);
            }
            tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV2);
            sa40 sa40Var = s6d0.a;
            int i12 = i6;
            Integer num8 = num3;
            xtb0.b(strR, d.a(qiyVar, "SanctionMessage").x(tiyVarB), 0L, null, 0L, null, gpp.l, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(sa40Var)).h, f1qVar, 1572864, 0, 131004);
            f1q f1qVar5 = f1qVar;
            if (num8 != null) {
                f1qVar5.k0(-531511119);
                bv50.c(16.0f, 0, f1qVar5, d.a(qiyVar, "SanctionMessage"));
                f = 16.0f;
                xtb0.b(u650.r(num8.intValue(), f1qVar5), d.a(qiyVar, "SanctionMessage"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(sa40Var)).j, f1qVar, 0, 0, 131070);
                f1q f1qVar6 = f1qVar;
                r4 = 0;
                f1qVar6.s(false);
                f1qVar3 = f1qVar6;
            } else {
                f = 16.0f;
                r4 = 0;
                f1qVar5.k0(-531327568);
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            }
            if (num7 == null) {
                f1qVar3.k0(-531296817);
                f1qVar3.s(r4);
                function05 = function04;
            } else {
                f1qVar3.k0(-531296816);
                int iIntValue = num7.intValue();
                bv50.c(f, r4, f1qVar3, null);
                function05 = function04;
                asv.b(function05, null, false, null, null, null, null, null, j5i0.g0(1672167864, new ci3(iIntValue, (byte) 11), f1qVar3), f1qVar3, ((i12 >> 12) & 14) | 805306368, 510);
                f1qVar3.s(false);
            }
            f1qVar3.s(true);
            num5 = num8;
            function03 = function05;
            num6 = num7;
            tiyVar2 = qiyVar;
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            num5 = num3;
            num6 = num4;
            function03 = function02;
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw(i, tiyVar2, num5, num6, function03, i2, i3);
        }
    }

    public static final void b(tiy tiyVar, lb60 lb60Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        lb60 lb60Var2;
        f1q f1qVar2;
        lb60 lb60Var3;
        tiy tiyVar3;
        lb60 lb60Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(18032523);
        int i2 = i | 22;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(cb60.class), a350.a(lb60.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), cb60.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(lb60.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                lb60Var3 = (lb60) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                lb60Var3 = lb60Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            cb60 cb60Var = (cb60) ob6.r(lb60Var3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(lb60Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                sf50 sf50Var = new sf50(1, lb60Var3, lb60.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 4);
                lb60Var4 = lb60Var3;
                f1qVar2.u0(sf50Var);
                objV = sf50Var;
            } else {
                lb60Var4 = lb60Var3;
            }
            wtt wttVar = (wtt) objV;
            boolean zJ2 = f1qVar2.j(lb60Var4);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new ko40(lb60Var4, (byte) 13);
                f1qVar2.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            boolean zH = f1qVar2.h(xc3Var);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new Inquiry.Contract(xc3Var);
                f1qVar2.u0(objV3);
            }
            Inquiry.Contract contract = (Inquiry.Contract) objV3;
            boolean zH2 = f1qVar2.h(wttVar);
            Object objV4 = f1qVar2.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = new h920(wttVar, (byte) 15);
                f1qVar2.u0(objV4);
            }
            ahw ahwVarL = dug0.L(contract, (Function1) objV4, f1qVar2, 0);
            boolean zJ3 = f1qVar2.j(ahwVarL);
            Object objV5 = f1qVar2.V();
            if (zJ3 || objV5 == qnzVar) {
                objV5 = new zw50(ahwVarL, (byte) 2);
                f1qVar2.u0(objV5);
            }
            er50.d(lb60Var4, (Function1) objV5, f1qVar2, 8);
            boolean zH3 = f1qVar2.h(wttVar);
            Object objV6 = f1qVar2.V();
            if (zH3 || objV6 == qnzVar) {
                objV6 = new v5j(wttVar, null, (byte) 4);
                f1qVar2.u0(objV6);
            }
            bit.k(f1qVar2, lb60Var4, (Function2) objV6);
            boolean zH4 = f1qVar2.h(function0);
            Object objV7 = f1qVar2.V();
            if (zH4 || objV7 == qnzVar) {
                objV7 = new kpx(function0, (byte) 17);
                f1qVar2.u0(objV7);
            }
            asv.a(0, 1, f1qVar2, (Function0) objV7, false);
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "SanctionScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(-1226848636, new ilz(function0, (byte) 17), f1qVar2), false, 0L, 0L, null, j5i0.g0(1802140659, new b140(cb60Var, wttVar, (byte) 4), f1qVar2), f1qVar3, 196614, 990);
            lb60Var2 = lb60Var4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            lb60Var2 = lb60Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30(tiyVar2, lb60Var2, i, (byte) 27);
        }
    }
}
