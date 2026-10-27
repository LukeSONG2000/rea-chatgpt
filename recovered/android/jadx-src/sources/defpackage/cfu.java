package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class cfu {
    public static final ur00 a = new ur00(5.0f, 5.0f, 15.0f, 5.0f);
    public static final float b = 20.0f;
    public static final float c = 18.0f;
    public static final float d = 80.0f;
    public static final float e = 2.0f;

    public static final void a(String str, String str2, x8g x8gVar, String str3, dfu dfuVar, hjx hjxVar, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        Function0 function02;
        hjx hjxVar2;
        boolean z4;
        long j;
        g61 g61Var;
        g61 g61Var2;
        oj0 oj0Var;
        g61 g61Var3;
        String str4;
        float f;
        g61 g61Var4;
        fcf fcfVar;
        f1q f1qVar2;
        long j2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1413722568);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar3.h(x8gVar) : f1qVar3.j(x8gVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.h(dfuVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar3.h(hjxVar) : f1qVar3.j(hjxVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar3.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z3 = z2;
            i2 |= f1qVar3.i(z3) ? 8388608 : 4194304;
        } else {
            z3 = z2;
        }
        if ((100663296 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar3.j(function02) ? 67108864 : 33554432;
        } else {
            function02 = function0;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 536870912 : 268435456;
        }
        if (f1qVar3.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            lsm lsmVar = vy70.a;
            z060 z060Var = ((sy70) f1qVar3.l(lsmVar)).e;
            z060 z060Var2 = ((sy70) f1qVar3.l(lsmVar)).d;
            dz5 dz5Var = bar.l;
            int i3 = i2;
            rq3 rq3Var = new rq3(20.0f, true, new qv6(false));
            tiy tiyVarN = jb6.n(tiyVar, z060Var);
            long jE = ogt.E(3, f1qVar3, false);
            bfr bfrVar = ltt.z;
            tiy tiyVarF = ogt.f(tiyVarN, jE, bfrVar);
            j86 j86VarA = ob6.a(bit.A(f1qVar3), 1.0f);
            tiy tiyVarU = gkf.U(c.b(jb6.i(tiyVarF, j86VarA.a, j86VarA.b, z060Var), null, null, z3, null, new yw50(0), function02, 8), a);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LearningBlockInlinePreview").x(tiyVarU);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar2);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar3, k260VarA, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar3, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var8);
            tiy tiyVarG0 = ojt.g0(qiyVar, e, z060Var2, 0L, 0L, 28);
            j86 j86VarA2 = ob6.a(bit.A(f1qVar3), 0.5f);
            tiy tiyVarX2 = d.a(qiyVar, "LearningBlockInlinePreview").x(ogt.f(jb6.n(jb6.i(tiyVarG0, j86VarA2.a, j86VarA2.b, z060Var2), z060Var2), ogt.E(3, f1qVar3, false), bfrVar));
            int i4 = i3 >> 3;
            w8g w8gVar = x8g.Companion;
            d(str2, x8gVar, str3, dfuVar, hjxVar, tiyVarX2, d, f1qVar3, (i4 & 57344) | (i4 & 14) | 1572928 | (i4 & 112) | (i4 & 896) | (i4 & 7168));
            hjxVar2 = hjxVar;
            if (str != null) {
                f1qVar3.k0(-49841745);
                tiy tiyVarA = d.a(qiyVar, "LearningBlockInlinePreview");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                z4 = false;
                c(48, j5i0.g0(320169889, new z7((Object) str, z, (Object) hjxVar2, (byte) 29), f1qVar3), f1qVar3, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)));
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                g61Var4 = g61Var8;
                fcfVar = fcfVar2;
                str4 = "LearningBlockInlinePreview";
                g61Var = g61Var5;
                g61Var2 = g61Var6;
                oj0Var = oj0Var2;
                g61Var3 = g61Var7;
                f = 0.5f;
            } else {
                z4 = false;
                f1qVar3.k0(-49472814);
                String strR = u650.r(R.string.c77, f1qVar3);
                mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar3.l(s6d0.a)).j, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                boolean zG = jbi0.G(f1qVar3);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                g61Var = g61Var5;
                g61Var2 = g61Var6;
                oj0Var = oj0Var2;
                g61Var3 = g61Var7;
                str4 = "LearningBlockInlinePreview";
                f = 0.5f;
                g61Var4 = g61Var8;
                fcfVar = fcfVar2;
                xtb0.b(strR, d.a(qiyVar, "LearningBlockInlinePreview").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0VarB, f1qVar3, 0, 24960, 110584);
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
            }
            ez5 ez5Var = bar.f;
            j86 j86VarA3 = ob6.a(bit.A(f1qVar2), f);
            tiy tiyVarI = jb6.i(qiyVar, j86VarA3.a, j86VarA3.b, b160.a);
            float f2 = m890.a;
            String str5 = str4;
            tiy tiyVarX3 = d.a(qiyVar, str5).x(b.q(tiyVarI, 32.0f));
            oww owwVarC = ac6.c(ez5Var, z4);
            oj0 oj0Var3 = oj0Var;
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var3);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.expand, 0, f1qVar2);
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            f1qVar3 = f1qVar2;
            yqr.b(ew00VarP, null, d.a(qiyVar, str5).x(b.q(qiyVar, c)), j2, f1qVar3, 440, 0);
            f1qVar3.s(true);
            f1qVar3.s(true);
        } else {
            hjxVar2 = hjxVar;
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tmf(str, str2, x8gVar, str3, dfuVar, hjxVar2, z, z2, function0, tiyVar, i);
        }
    }

    public static final void b(final x8g x8gVar, final hjx hjxVar, final boolean z, final tiy tiyVar, final Function2 function2, f1q f1qVar, final int i) {
        int i2;
        tiy tiyVar2;
        Function2 function22;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(517087980);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(x8gVar) : f1qVar2.j(x8gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(hjxVar) : f1qVar2.j(hjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function2) ? 16384 : 8192;
        }
        int i3 = i2;
        boolean z2 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = i3 & 14;
            boolean z3 = i4 == 4 || ((i3 & 8) != 0 && f1qVar2.h(x8gVar));
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = ri40.V(x8gVar);
                f1qVar2.u0(objV);
            }
            leu leuVar = (leu) objV;
            if (leuVar == null) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2() { // from class: zeu
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    cfu.b(x8gVar, hjxVar, z, tiyVar, function2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    cfu.b(x8gVar, hjxVar, z, tiyVar, function2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            boolean z4 = !z;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(dfu.class), a350.a(efu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), dfu.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(efu.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            puy puyVarR = ob6.r(((efu) am5VarH).Z, f1qVar2, 0, 7);
            boolean zH = f1qVar2.h(leuVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = vht.I(leuVar);
                f1qVar2.u0(objV2);
            }
            String str = (String) objV2;
            boolean z5 = (hjxVar.a == null || hjxVar.b == null || x8gVar.a == null || x8gVar.b == null) ? false : true;
            String str2 = leuVar.a;
            String strA = leuVar.a();
            dfu dfuVar = (dfu) puyVarR.getValue();
            boolean z6 = ((57344 & i3) == 16384) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar2.j(hjxVar)));
            if (i4 == 4 || ((i3 & 8) != 0 && f1qVar2.j(x8gVar))) {
                z2 = true;
            }
            boolean z7 = z6 | z2;
            Object objV3 = f1qVar2.V();
            if (z7 || objV3 == qnzVar) {
                function22 = function2;
                objV3 = new w2r(function22, hjxVar, x8gVar, (byte) 8);
                f1qVar2.u0(objV3);
            } else {
                function22 = function2;
            }
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiy.a, "LearningBlockReferenceContentImpl").x(tiyVar2);
            w8g w8gVar = x8g.Companion;
            f1qVar2 = f1qVar2;
            a(str2, str, x8gVar, strA, dfuVar, hjxVar, z4, z5, (Function0) objV3, tiyVarX, f1qVar2, ((i3 << 6) & 896) | Barcode.FORMAT_UPC_A | ((i3 << 12) & 458752) | ((i3 << 18) & 1879048192));
        } else {
            tiyVar2 = tiyVar;
            function22 = function2;
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            final Function2 function23 = function22;
            final tiy tiyVar3 = tiyVar2;
            aw40VarW2.d = new Function2() { // from class: zeu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i5 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i5 | 1);
                            cfu.b(x8gVar, hjxVar, z, tiyVar3, function23, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i5 | 1);
                            cfu.b(x8gVar, hjxVar, z, tiyVar3, function23, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void c(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(-552571448);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            ls60 ls60VarR = uhb0.R(f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "LearningBlockScrollableInlineContent");
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new q4m(b010Var, b2);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX = tiyVarA.x(uhb0.G(uhb0.F(mbt.e0(tiyVar, (Function2) objV2), ls60VarR, b, 12), ls60VarR, false, 14));
            ez5 ez5Var = bar.b;
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarA2 = d.a(qiyVar, "LearningBlockScrollableInlineContent");
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new q4m(b010Var, (byte) 2);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX2 = tiyVarA2.x(l650.m(qiyVar, (Function2) objV3));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            pty.s(6, zqeVar, f1qVar, true, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar, zqeVar, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(String str, x8g x8gVar, String str2, dfu dfuVar, hjx hjxVar, tiy tiyVar, float f, f1q f1qVar, int i) {
        String str3;
        int i2;
        aw40 aw40VarW;
        afu afuVar;
        boolean z;
        Object uxqVar;
        de90 de90Var;
        long j;
        f1qVar.m0(1496105700);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (f1qVar.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(dfuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? f1qVar.h(hjxVar) : f1qVar.j(hjxVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.e(f) ? 1048576 : 524288;
        }
        int i3 = 599187 & i2;
        int i4 = i2;
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, i3 != 599186)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            String str4 = hjxVar.a;
            cng cngVar = null;
            if (str4 != null) {
                m7h m7hVar = new m7h(str4);
                if (m7h.b(str4)) {
                    m7hVar = null;
                }
                Object obj = m7hVar != null ? m7hVar.a : null;
                if (obj == null) {
                    obj = null;
                }
                if (str4 == null) {
                    str4 = null;
                }
                boolean z2 = obj != null;
                String str5 = hjxVar.b;
                if (str5 == null) {
                    str5 = null;
                }
                Object obj2 = obj;
                String str6 = str3;
                boolean z3 = true;
                cgu cguVarZ = dft.Z(tfu.a, str6, str4, z2, str5, x8gVar.a, x8gVar.b, str2, f1qVar, ((i4 << 3) & 112) | 6 | ((i4 << 15) & 29360128));
                wfu wfuVar = cguVarZ.a;
                ufu ufuVar = cguVarZ.b;
                vfu vfuVar = ufuVar.i;
                vfu vfuVar2 = vfu.d;
                qiy qiyVar = qiy.a;
                if (vfuVar == vfuVar2) {
                    f1qVar.k0(1610300180);
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar, "LearningBlockThumbnail").x(b.q(tiyVar, f));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    Function0 function0 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(function0);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    ew00 ew00VarP = zn40.P(R.drawable.photo, 0, f1qVar);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.m;
                    }
                    long j2 = j;
                    float f2 = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "LearningBlockThumbnail").x(b.q(qiyVar, 32.0f)), j2, f1qVar, 56, 0);
                    f1qVar.s(true);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    } else {
                        afuVar = new afu(str, x8gVar, str2, dfuVar, hjxVar, tiyVar, f, i, (byte) 1);
                    }
                } else {
                    f1qVar.k0(1610648062);
                    f1qVar.s(false);
                    ce90 ce90Var = de90.Companion;
                    boolean zG2 = jbi0.G(f1qVar);
                    ce90Var.getClass();
                    de90 de90VarA = ce90.a(zG2);
                    Object objV = f1qVar.V();
                    Object obj3 = qwe.a;
                    if (objV == obj3) {
                        objV = pty.d(f1qVar);
                    }
                    Function1 function1 = (Function1) objV;
                    Object objV2 = f1qVar.V();
                    if (objV2 == obj3) {
                        objV2 = urv.b;
                        f1qVar.u0(objV2);
                    }
                    Object obj4 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
                    int i5 = i4 & 14;
                    boolean zF = f1qVar.f(ufuVar.l) | (i5 == 4);
                    Object objV3 = f1qVar.V();
                    if (zF || objV3 == obj3) {
                        objV3 = co70.k(null);
                        f1qVar.u0(objV3);
                    }
                    puy puyVar = (puy) objV3;
                    boolean zH = f1qVar.h(puyVar) | f1qVar.f(de90VarA.ordinal());
                    Object objV4 = f1qVar.V();
                    if (zH || objV4 == obj3) {
                        objV4 = new bfu(de90VarA, puyVar, cngVar, b2);
                        f1qVar.u0(objV4);
                    }
                    bit.k(f1qVar, de90VarA, (Function2) objV4);
                    wgu wguVar = wgu.b;
                    tiy tiyVarQ = b.q(tiyVar, f);
                    if (ufuVar.i != vfu.b) {
                        z = true;
                    } else {
                        z = true;
                        z3 = false;
                    }
                    boolean z4 = z;
                    tiy tiyVarF0 = rkt.f0(tiyVarQ, z3, ((pge) f1qVar.l(qge.a)).B, false, false, ltt.z, f1qVar, 196608, 12);
                    boolean zF2 = f1qVar.f(de90VarA.ordinal()) | f1qVar.j(obj4) | ((i4 & 7168) == 2048 ? z4 : false) | f1qVar.h(obj2);
                    if ((57344 & i4) != 16384 && ((i4 & 32768) == 0 || !f1qVar.j(hjxVar))) {
                        z4 = false;
                    }
                    boolean z5 = zF2 | z4;
                    Object objV5 = f1qVar.V();
                    if (z5 || objV5 == obj3) {
                        de90Var = de90VarA;
                        uxqVar = new uxq((Object) de90Var, obj4, (Object) dfuVar, obj2, (Object) hjxVar, (byte) 3);
                        f1qVar.u0(uxqVar);
                    } else {
                        uxqVar = objV5;
                        de90Var = de90VarA;
                    }
                    Function1 function12 = (Function1) uxqVar;
                    boolean zH2 = f1qVar.h(puyVar);
                    Object objV6 = f1qVar.V();
                    if (zH2 || objV6 == obj3) {
                        objV6 = new yhs(puyVar, (byte) 14);
                        f1qVar.u0(objV6);
                    }
                    Function1 function13 = (Function1) objV6;
                    boolean zF3 = f1qVar.f(de90Var.ordinal());
                    Object objV7 = f1qVar.V();
                    if (zF3 || objV7 == obj3) {
                        objV7 = new r9u(de90Var, (byte) 7);
                        f1qVar.u0(objV7);
                    }
                    ght.e(str, function12, function13, (Function1) objV7, wfuVar, d.a(qiyVar, "LearningBlockThumbnail").x(tiyVarF0), wguVar, null, null, null, null, null, false, false, false, null, null, false, f1qVar, i5 | 1605632, 0, 262016);
                }
            }
            aw40VarW.d = afuVar;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            afuVar = new afu(str, x8gVar, str2, dfuVar, hjxVar, tiyVar, f, i, (byte) 0);
            aw40VarW.d = afuVar;
        }
    }
}
