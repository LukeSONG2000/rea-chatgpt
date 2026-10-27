package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import coil3.compose.AsyncImagePainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pi8 implements zx6 {
    public static final /* synthetic */ int g1 = 0;
    public static final boolean[] h1;
    public static final gaz i1;
    public static final zqe a = new zqe(-541897482, new bre(15), false);
    public static final zqe b = new zqe(-769118472, new bre(16), false);
    public static final zqe c = new zqe(2110152883, new bre(17), false);
    public static final zqe d = new zqe(1675796850, new bre(18), false);
    public static final zqe e = new zqe(-714918254, new pre(3), false);
    public static final zqe f = new zqe(1721640980, new pre(4), false);
    public static final zqe g = new zqe(-1380382815, new wre(6), false);
    public static final zqe h = new zqe(13661416, new ure(20), false);
    public static final zqe i = new zqe(-1197844767, new bse(13), false);
    public static final zqe j = new zqe(289018507, new bse(14), false);
    public static final zqe k = new zqe(1591297564, new bse(15), false);
    public static final zqe l = new zqe(-22701630, new ese(11), false);
    public static final zqe m = new zqe(-1068939993, new bse(16), false);
    public static final zqe n = new zqe(-1758771483, new bse(17), false);
    public static final zqe o = new zqe(-1811427648, new ese(12), false);
    public static final zqe p = new zqe(-1864034109, new ese(13), false);
    public static final zqe q = new zqe(1227538587, new pse(19), false);
    public static final zqe r = new zqe(-1730683375, new jse(17), false);
    public static final zqe s = new zqe(-694073178, new wse(12), false);
    public static final zqe t = new zqe(-1688930848, new cte(29), false);
    public static final zqe u = new zqe(-1367651283, new ate(28), false);
    public static final zqe v = new zqe(1960717621, new kte(24), false);
    public static final zqe w = new zqe(732673184, new kte(25), false);
    public static final zqe x = new zqe(1031117669, new wte(7), false);
    public static final zqe y = new zqe(-1818612962, new wte(8), false);
    public static final zqe z = new zqe(1769757728, new wte(9), false);
    public static final zqe A = new zqe(1622145962, new wte(10), false);
    public static final zqe X = new zqe(-1380194134, new lue(13), false);
    public static final zqe Y = new zqe(-2113732374, new lue(18), false);
    public static final zqe Z = new zqe(-377801055, new lue(19), false);
    public static final zqe O0 = new zqe(-623321515, new lue(20), false);
    public static final zqe P0 = new zqe(-1333633574, new lue(21), false);
    public static final zqe Q0 = new zqe(-78742629, new lue(22), false);
    public static final zqe R0 = new zqe(701753055, new lue(23), false);
    public static final zqe S0 = new zqe(-499428329, new lue(24), false);
    public static final zqe T0 = new zqe(-267499237, new lue(14), false);
    public static final zqe U0 = new zqe(1102679976, new lue(15), false);
    public static final zqe V0 = new zqe(611431718, new lue(16), false);
    public static final zqe W0 = new zqe(80810473, new lue(17), false);
    public static final zqe X0 = new zqe(-1736672043, new xue(2), false);
    public static final zqe Y0 = new zqe(-2083411788, new wue(5), false);
    public static final zqe Z0 = new zqe(-857446090, new xue(3), false);
    public static final zqe a1 = new zqe(-1572118547, new xue(4), false);
    public static final zqe b1 = new zqe(574447918, new xue(5), false);
    public static final zqe c1 = new zqe(250010449, new xue(6), false);
    public static final zqe d1 = new zqe(-751444992, new xue(7), false);
    public static final zqe e1 = new zqe(243720147, new xue(8), false);
    public static final zqe f1 = new zqe(-1352702336, new eve(18), false);

    static {
        new lri("US", "United States", "+1", null);
        h1 = new boolean[3];
        i1 = new gaz((byte) 29);
    }

    public static tiy A(tiy tiyVar, lg0 lg0Var, float f2, float f3, int i2) {
        if ((i2 & 2) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            f3 = Float.NaN;
        }
        return tiyVar.x(new qg0(lg0Var, f2, f3));
    }

    public static final tiy B(float f2, float f3) {
        boolean zIsNaN = Float.isNaN(f2);
        tiy tiyVarA = qiy.a;
        tiy tiyVarA2 = !zIsNaN ? A(tiyVarA, pg0.a, f2, 0.0f, 4) : tiyVarA;
        if (!Float.isNaN(f3)) {
            tiyVarA = A(tiyVarA, pg0.b, 0.0f, f3, 2);
        }
        return tiyVarA2.x(tiyVarA);
    }

    public static v57 C(gf7 gf7Var, an anVar, qc7 qc7Var, uy7 uy7Var) {
        return new v57(gf7Var, anVar, qc7Var, uy7Var);
    }

    public static mo4 D(k160 k160Var, h7y h7yVar, zwe0 zwe0Var) {
        return new mo4(k160Var, h7yVar, zwe0Var);
    }

    public static cb0 E(ij ijVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3) {
        return new cb0(ijVar, t8uVar, t8uVar2, t8uVar3);
    }

    public static void F(AccessibilityEvent accessibilityEvent, boolean z2) {
        if (Build.VERSION.SDK_INT >= 34) {
            ee.F(accessibilityEvent, z2);
        }
    }

    public static final tr70 G(lco lcoVar) {
        String str;
        sho shoVar = lcoVar.p;
        if (shoVar == null || (str = shoVar.a) == null) {
            str = null;
        }
        return c48.d0(new awk(str, !lcoVar.q));
    }

    public static final tiy H(tiy tiyVar, boolean z2) {
        return tiyVar.x(new z2f0(z2));
    }

    public static final void a(int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2) {
        int i3;
        tiy tiyVar2;
        boolean z3;
        j51 j51Var;
        Object i10Var;
        int i4;
        Object obj;
        float f2;
        Boolean bool;
        long j2;
        f1qVar.m0(1103304066);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = sij.a(1.0f);
                f1qVar.u0(objV);
            }
            j51 j51Var2 = (j51) objV;
            Object objP = co70.p(function0, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z2);
            int i5 = i3 & 14;
            boolean zJ = (i5 == 4) | f1qVar.j(j51Var2) | f1qVar.h(objP);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj2) {
                j51Var = j51Var2;
                i4 = i5;
                obj = obj2;
                f2 = 1.0f;
                z3 = z2;
                bool = boolValueOf;
                i10Var = new i10(z3, (Object) j51Var, objP, (cng) null, (byte) 3);
                f1qVar.u0(i10Var);
            } else {
                obj = obj2;
                i4 = i5;
                f2 = 1.0f;
                j51Var = j51Var2;
                i10Var = objV2;
                z3 = z2;
                bool = boolValueOf;
            }
            bit.k(f1qVar, bool, (Function2) i10Var);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "AppBlockCompletionTransition");
            tiyVar2 = tiyVar;
            tiy tiyVarD = b.d(tiyVar2, f2);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarD, j2, ltt.z));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(1374173516);
            tiy tiyVarD2 = b.d(qiyVar, 1.0f);
            if (z3) {
                Object objV3 = f1qVar.V();
                if (objV3 == obj) {
                    objV3 = new va20((byte) 4);
                    f1qVar.u0(objV3);
                }
                tiyVarD2 = tiyVarD2.x(uc70.a(qiyVar, (Function1) objV3));
            }
            byte b2 = 0;
            f1qVar.s(false);
            boolean zJ2 = f1qVar.j(j51Var);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj) {
                objV4 = new qa3(j51Var, b2);
                f1qVar.u0(objV4);
            }
            zqeVar.invoke(jb6.u(tiyVarD2, (Function1) objV4), f1qVar, Integer.valueOf((i3 >> 6) & 112));
            if (z3) {
                f1qVar.k0(-349995153);
                tiy tiyVarA2 = d.a(qiyVar, "AppBlockCompletionTransition");
                tiy tiyVarD3 = b.d(qiyVar, 1.0f);
                Object objV5 = f1qVar.V();
                if (objV5 == obj) {
                    objV5 = i83.e;
                    f1qVar.u0(objV5);
                }
                jc4.x(tiyVarA2, xza0.b(tiyVarD3, tid0.a, (PointerInputEventHandler) objV5), f1qVar, 0, false);
            } else {
                f1qVar.k0(-349511770);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            Object objV6 = f1qVar.V();
            if (objV6 == obj) {
                objV6 = new q83((byte) 2);
                f1qVar.u0(objV6);
            }
            asv.a(i4 | 48, 0, f1qVar, (Function0) objV6, z3);
        } else {
            tiyVar2 = tiyVar;
            z3 = z2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ra3(z3, function0, tiyVar2, zqeVar, i2, (byte) 0);
        }
    }

    public static final void b(tiy tiyVar, nc3 nc3Var, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(311662857);
        int i3 = i2 | 22;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(ua3.class), a350.a(nc3.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ua3.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(nc3.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                nc3Var = (nc3) am5VarH;
                tiyVar = qiyVar;
            } else {
                f1qVar.d0();
                f1qVar2 = f1qVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(nc3Var.Z, f1qVar2, 0, 7);
            boolean z2 = ((ua3) puyVarR.getValue()).s;
            boolean zJ = f1qVar2.j(nc3Var);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new pa3(nc3Var, b2);
                f1qVar2.u0(objV);
            }
            a(3456, j5i0.g0(869488179, new kt(nc3Var, puyVarR, (byte) 4), f1qVar2), f1qVar2, d.a(qiyVar, "AppBlockScreen").x(tiyVar), (Function0) objV, z2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(tiyVar, nc3Var, i2, (byte) 21);
        }
    }

    public static final void c(final p34 p34Var, final String str, final tiy tiyVar, final Function1 function1, final Function1 function12, final kg0 kg0Var, final blg blgVar, final float f2, final wee weeVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        Function1 function13;
        Function1 function14;
        kg0 kg0Var2;
        int i5;
        f1qVar.m0(1236588022);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(p34Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function13 = function1;
            i4 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function13 = function1;
        }
        if ((i2 & 24576) == 0) {
            function14 = function12;
            i4 |= f1qVar.j(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        if ((196608 & i2) == 0) {
            kg0Var2 = kg0Var;
            i4 |= f1qVar.h(kg0Var2) ? 131072 : 65536;
        } else {
            kg0Var2 = kg0Var;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.h(blgVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= f1qVar.e(f2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= f1qVar.h(weeVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= f1qVar.f(1) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.i(true) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (f1qVar.a0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            qcs qcsVarD = e5e0.d(p34Var.a, blgVar, f1qVar, (i4 >> 15) & 112);
            e5e0.g(qcsVarD);
            tiy tiyVarX = tiyVar.x(new v6g(qcsVarD, p34Var.c, p34Var.b, function13, function14, kg0Var2, blgVar, f2, weeVar, e5e0.a(f1qVar), str));
            mf0 mf0Var = mf0.m;
            int iHashCode = Long.hashCode(f1qVar.T);
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            b620 b620VarN = f1qVar.n();
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, mf0Var, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: h34
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pi8.c(p34Var, str, tiyVar, function1, function12, kg0Var, blgVar, f2, weeVar, (f1q) obj, ovw.V(i2 | 1), ovw.V(i3));
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(Object obj, String str, eq40 eq40Var, tiy tiyVar, ew00 ew00Var, ew00 ew00Var2, ew00 ew00Var3, Function1 function1, Function1 function12, Function1 function13, blg blgVar, float f2, d36 d36Var, f1q f1qVar, int i2, int i3, int i4) {
        ew00 ew00Var4 = (i4 & 16) != 0 ? null : ew00Var;
        ew00 ew00Var5 = (i4 & 32) != 0 ? null : ew00Var2;
        ew00 ew00Var6 = (i4 & 64) != 0 ? ew00Var5 : ew00Var3;
        Function1 function14 = (i4 & 128) != 0 ? null : function1;
        Function1 function15 = (i4 & 256) != 0 ? null : function12;
        Function1 function16 = (i4 & Barcode.FORMAT_UPC_A) != 0 ? null : function13;
        ez5 ez5Var = bar.f;
        blg blgVar2 = (i4 & Barcode.FORMAT_PDF417) != 0 ? qnz.i : blgVar;
        float f3 = (i4 & Barcode.FORMAT_AZTEC) != 0 ? 1.0f : f2;
        d36 d36Var2 = (i4 & 8192) != 0 ? null : d36Var;
        int i5 = i2 >> 3;
        p34 p34Var = new p34(obj, (i34) f1qVar.l(esv.a), eq40Var);
        int i6 = e5e0.b;
        Function1 elb0Var = (ew00Var4 == null && ew00Var5 == null && ew00Var6 == null) ? AsyncImagePainter.v : new elb0(ew00Var4, ew00Var6, ew00Var5, (byte) 27);
        int i7 = i3 << 15;
        c(p34Var, str, tiyVar, elb0Var, (function14 == null && function15 == null && function16 == null) ? null : new elb0(function14, function15, function16, (byte) 28), ez5Var, blgVar2, f3, d36Var2, f1qVar, (i5 & 896) | (i2 & 112) | (458752 & i7) | (3670016 & i7) | (29360128 & i7) | (234881024 & i7) | (i7 & 1879048192), (i3 >> 15) & 14);
    }

    public static final void e(Object obj, String str, eq40 eq40Var, tiy tiyVar, Function1 function1, Function1 function12, blg blgVar, d36 d36Var, f1q f1qVar, int i2, int i3) {
        ez5 ez5Var = bar.c;
        Function1 function13 = (i3 & 16) != 0 ? AsyncImagePainter.v : function1;
        Function1 function14 = (i3 & 32) != 0 ? null : function12;
        if ((i3 & 64) != 0) {
            ez5Var = bar.f;
        }
        int i4 = i2 >> 3;
        c(new p34(obj, (i34) f1qVar.l(esv.a), eq40Var), str, tiyVar, function13, function14, ez5Var, (i3 & 128) != 0 ? qnz.i : blgVar, 1.0f, (i3 & Barcode.FORMAT_UPC_A) != 0 ? null : d36Var, f1qVar, (i2 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (i4 & 234881024), 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(cs60 cs60Var, Function1 function1, tiy tiyVar, String str, vrb0 vrb0Var, hlp hlpVar, Function0 function0, Function0 function02, boolean z2, Function4 function4, f1q f1qVar, int i2, int i3) {
        int i4;
        String str2;
        vrb0 vrb0VarL;
        int i5;
        hlp hlpVar2;
        int i6;
        Function0 function03;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Function0 function04;
        boolean z3;
        String str3;
        hlp hlpVar3;
        tiy tiyVar2;
        Function4 function42;
        aw40 aw40VarW;
        String strR;
        qiy qiyVar;
        int i12;
        Function0 function05;
        boolean z4;
        int i13;
        Function0 function06;
        vrb0 vrb0Var2;
        hlp hlpVar4;
        tiy tiyVar3;
        String str4;
        Function4 function43;
        long j2;
        int i14;
        boolean z5;
        boolean z6;
        int i15;
        f1qVar.m0(-615195991);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(cs60Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i16 = i3 & 4;
        if (i16 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                i4 |= f1qVar.h(tiyVar) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    str2 = str;
                    if (f1qVar.h(str2)) {
                        i15 = Barcode.FORMAT_PDF417;
                    }
                    i4 |= i15;
                } else {
                    str2 = str;
                }
                i15 = Barcode.FORMAT_UPC_E;
                i4 |= i15;
            } else {
                str2 = str;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    vrb0VarL = vrb0Var;
                    int i17 = f1qVar.h(vrb0VarL) ? 16384 : 8192;
                    i4 |= i17;
                } else {
                    vrb0VarL = vrb0Var;
                }
                i4 |= i17;
            } else {
                vrb0VarL = vrb0Var;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
            } else {
                if ((196608 & i2) == 0) {
                    hlpVar2 = hlpVar;
                    i4 |= f1qVar.h(hlpVar2) ? 131072 : 65536;
                }
                i6 = i3 & 64;
                if (i6 == 0) {
                    if ((1572864 & i2) == 0) {
                        function03 = function0;
                        i4 |= f1qVar.j(function03) ? 1048576 : 524288;
                    }
                    i7 = i3 & 128;
                    if (i7 == 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        i4 |= f1qVar.j(function02) ? 8388608 : 4194304;
                    }
                    int i18 = i4;
                    i8 = i3 & 256;
                    if (i8 == 0) {
                        i18 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        i18 |= f1qVar.i(z2) ? 67108864 : 33554432;
                    }
                    i9 = i3 & Barcode.FORMAT_UPC_A;
                    if (i9 == 0) {
                        i18 |= 805306368;
                        i10 = i9;
                    } else if ((i2 & 805306368) == 0) {
                        i10 = i9;
                        i18 |= f1qVar.j(function4) ? 536870912 : 268435456;
                    } else {
                        i10 = i9;
                    }
                    i11 = i18;
                    byte b2 = 1;
                    if (f1qVar.a0(i11 & 1, (i11 & 306783379) == 306783378)) {
                        f1qVar.d0();
                        function04 = function02;
                        z3 = z2;
                        str3 = str2;
                        hlpVar3 = hlpVar2;
                        tiyVar2 = tiyVar;
                        function42 = function4;
                    } else {
                        f1qVar.f0();
                        int i19 = i2 & 1;
                        qiy qiyVar2 = qiy.a;
                        qnz qnzVar = qwe.a;
                        if (i19 == 0 || f1qVar.G()) {
                            tiy tiyVar4 = i16 != 0 ? qiyVar2 : tiyVar;
                            if ((i3 & 8) != 0) {
                                i11 &= -7169;
                                strR = u650.r(R.string._924_res_0x7f140951, f1qVar);
                            } else {
                                strR = str2;
                            }
                            int i20 = i11;
                            if ((i3 & 16) != 0) {
                                qiyVar = qiyVar2;
                                vrb0VarL = uo90.L(6, 2, 0L, f1qVar, "");
                                i12 = i20 & (-57345);
                            } else {
                                qiyVar = qiyVar2;
                                i12 = i20;
                            }
                            if (i5 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == qnzVar) {
                                    objV = bqh.i(f1qVar);
                                }
                                hlpVar2 = (hlp) objV;
                            }
                            if (i6 != 0) {
                                function03 = null;
                            }
                            if (i7 != 0) {
                                Object objV2 = f1qVar.V();
                                if (objV2 == qnzVar) {
                                    objV2 = new ne5((byte) 16);
                                    f1qVar.u0(objV2);
                                }
                                function05 = (Function0) objV2;
                            } else {
                                function05 = function02;
                            }
                            z4 = i8 != 0 ? false : z2;
                            i13 = i12;
                            if (i10 != 0) {
                                function06 = function05;
                                vrb0Var2 = vrb0VarL;
                                hlpVar4 = hlpVar2;
                                tiyVar3 = tiyVar4;
                                str4 = strR;
                                function43 = null;
                            } else {
                                function06 = function05;
                                vrb0Var2 = vrb0VarL;
                                hlpVar4 = hlpVar2;
                                tiyVar3 = tiyVar4;
                                str4 = strR;
                                function43 = function4;
                            }
                        } else {
                            f1qVar.d0();
                            if ((i3 & 8) != 0) {
                                i11 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i11 &= -57345;
                            }
                            function06 = function02;
                            function43 = function4;
                            i13 = i11;
                            qiyVar = qiyVar2;
                            str4 = str2;
                            vrb0Var2 = vrb0VarL;
                            hlpVar4 = hlpVar2;
                            tiyVar3 = tiyVar;
                            z4 = z2;
                        }
                        f1qVar.t();
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j2 = xsp.j;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.a;
                        }
                        long j3 = j2;
                        zvt zvtVarR = q4e0.R(f1qVar);
                        wis wisVarN = q78.N(f1qVar);
                        boolean z7 = function03 != null || (z4 && wisVarN.d());
                        Object objV3 = f1qVar.V();
                        if (objV3 == qnzVar) {
                            objV3 = co70.k(Boolean.FALSE);
                            f1qVar.u0(objV3);
                        }
                        puy puyVar = (puy) objV3;
                        Object objV4 = f1qVar.V();
                        if (objV4 == qnzVar) {
                            objV4 = co70.k(Boolean.FALSE);
                            f1qVar.u0(objV4);
                        }
                        puy puyVar2 = (puy) objV4;
                        boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                        boolean z8 = wisVarN.b() > 0.0f;
                        Object objV5 = f1qVar.V();
                        if (objV5 == qnzVar) {
                            objV5 = new g26(puyVar2, b2);
                            f1qVar.u0(objV5);
                        }
                        jbi0.a(zBooleanValue, z8, false, (Function1) objV5, f1qVar, 3072, 4);
                        tiy tiyVarX = d.a(qiyVar, "BottomSearchBar").x(hu.c(0, f1qVar, gkf.Z(yrv.w0(b.f(tiyVar3, 1.0f), cs60Var, 2, ((pge) f1qVar.l(qge.a)).n, false, f1qVar, 8).x(i5n.a), 0.0f, 8.0f, 0.0f, 0.0f, 13), new h8(v51.b(((!((Boolean) puyVar.getValue()).booleanValue() || ((Boolean) puyVar2.getValue()).booleanValue()) && vrb0Var2.d().c.length() <= 0) ? 0.0f : 1.0f, null, null, null, f1qVar, 0, 30), x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 1)));
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        tiy tiyVar5 = tiyVar3;
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
                        Function4 function44 = function43;
                        g61 g61Var4 = iwe.d;
                        d260.o(f1qVar, tiyVarC, g61Var4);
                        dz5 dz5Var = bar.l;
                        boolean z9 = z4;
                        boolean z10 = z7;
                        tiy tiyVarX2 = d.a(qiyVar, "BottomSearchBar").x(b.f(qiyVar, 1.0f));
                        k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                        f1qVar.o0();
                        Function0 function07 = function03;
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, k260VarA, g61Var);
                        d260.o(f1qVar, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC2, g61Var4);
                        tw70 tw70Var = uw70.d;
                        n260 n260Var = n260.a;
                        qiy qiyVar3 = qiyVar;
                        yrv.a0(d.a(qiyVar, "BottomSearchBar").x(n260Var.a(1.0f, qiyVar, true)), j3, 0L, null, tw70Var, null, null, false, j5i0.g0(203237967, new x8b(str4, hlpVar4, function06, function1, vrb0Var2, j3, puyVar), f1qVar), f1qVar, 100663296, 236);
                        f1q f1qVar2 = f1qVar;
                        if (function44 != null) {
                            f1qVar2.k0(1354245834);
                            boolean z11 = !((Boolean) puyVar.getValue()).booleanValue() || ((Boolean) puyVar2.getValue()).booleanValue();
                            tiy tiyVarA = d.a(qiyVar3, "BottomSearchBar");
                            ymn ymnVarF = tmn.f(null, 3);
                            cz5 cz5Var = bar.p;
                            function42 = function44;
                            ltt.J(n260Var, z11, tiyVarA, ymnVarF.a(tmn.b(asv.Y(0.0f, 400.0f, null, 5), cz5Var, 12)), tmn.g(null, 3).a(tmn.k(asv.Y(0.0f, 400.0f, null, 5), cz5Var, 12)), null, j5i0.g0(-459885370, new bx(function42, (byte) 6), f1qVar2), f1qVar2, 1572870, 18);
                            f1qVar2 = f1qVar2;
                            i14 = 0;
                            f1qVar2.s(false);
                        } else {
                            function42 = function44;
                            i14 = 0;
                            f1qVar2.k0(1355572975);
                            f1qVar2.s(false);
                        }
                        int i21 = (f1qVar2.j(zvtVarR) ? 1 : 0) | ((i13 & 234881024) == 67108864 ? 1 : i14) | ((i13 & 3670016) == 1048576 ? 1 : i14);
                        Object objV6 = f1qVar2.V();
                        if (i21 != 0 || objV6 == qnzVar) {
                            function03 = function07;
                            z5 = z9;
                            z6 = true;
                            objV6 = new ov3(z5, (Object) zvtVarR, (Object) function03, (byte) (1 == true ? 1 : 0));
                            f1qVar2.u0(objV6);
                        } else {
                            function03 = function07;
                            z5 = z9;
                            z6 = true;
                        }
                        g(i14, f1qVar2, d.a(qiyVar3, "BottomSearchBar"), (Function0) objV6, z10);
                        f1qVar2.s(z6);
                        f1qVar2.s(z6);
                        z3 = z5;
                        str3 = str4;
                        hlpVar3 = hlpVar4;
                        function04 = function06;
                        vrb0VarL = vrb0Var2;
                        tiyVar2 = tiyVar5;
                    }
                    Function0 function08 = function03;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new z86(cs60Var, function1, tiyVar2, str3, vrb0VarL, hlpVar3, function08, function04, z3, function42, i2, i3);
                        return;
                    }
                    return;
                }
                i4 |= 1572864;
                function03 = function0;
                i7 = i3 & 128;
                if (i7 == 0) {
                }
                int i182 = i4;
                i8 = i3 & 256;
                if (i8 == 0) {
                }
                i9 = i3 & Barcode.FORMAT_UPC_A;
                if (i9 == 0) {
                }
                i11 = i182;
                byte b22 = 1;
                if (f1qVar.a0(i11 & 1, (i11 & 306783379) == 306783378)) {
                }
                Function0 function082 = function03;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            hlpVar2 = hlpVar;
            i6 = i3 & 64;
            if (i6 == 0) {
            }
            function03 = function0;
            i7 = i3 & 128;
            if (i7 == 0) {
            }
            int i1822 = i4;
            i8 = i3 & 256;
            if (i8 == 0) {
            }
            i9 = i3 & Barcode.FORMAT_UPC_A;
            if (i9 == 0) {
            }
            i11 = i1822;
            byte b222 = 1;
            if (f1qVar.a0(i11 & 1, (i11 & 306783379) == 306783378)) {
            }
            Function0 function0822 = function03;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        hlpVar2 = hlpVar;
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        function03 = function0;
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        int i18222 = i4;
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i9 = i3 & Barcode.FORMAT_UPC_A;
        if (i9 == 0) {
        }
        i11 = i18222;
        byte b2222 = 1;
        if (f1qVar.a0(i11 & 1, (i11 & 306783379) == 306783378)) {
        }
        Function0 function08222 = function03;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2) {
        tiy tiyVar2;
        qiy qiyVar;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-898189709);
        int i3 = i2 | (f1qVar2.i(z2) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | 384;
        byte b2 = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            x0a0 x0a0VarB = v51.b(z2 ? 1.0f : 0.0f, asv.Y(0.0f, 400.0f, null, 5), "closeButtonProgress", null, f1qVar2, 3120, 20);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "BottomSearchBarCloseButton");
            float f2 = m890.a;
            tiy tiyVarX = tiyVarA.x(b.v(qiyVar2, ((Number) x0a0VarB.getValue()).floatValue() * 60.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            boolean zH = f1qVar2.h(x0a0VarB);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                objV = new b96(x0a0VarB, b2);
                f1qVar2.u0(objV);
            }
            Function0 function02 = (Function0) objV;
            if (((Number) function02.invoke()).floatValue() > 0.0f) {
                f1qVar2.k0(284493740);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.a;
                }
                qiyVar = qiyVar2;
                yrv.c0(function02, d.a(qiyVar2, "BottomSearchBarCloseButton").x(mc6.a.a(b.m(qiyVar2, 48.0f), bar.g)), j2, 0L, null, uw70.d, j5i0.g0(-2100352076, new ub0(function0, (byte) 7), f1qVar2), f1qVar, 1572864, 24);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                f1qVar2.k0(284912085);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y86(z2, function0, tiyVar2, i2, (byte) 0);
        }
    }

    public static final void h(bt70 bt70Var, String str, boolean z2, boolean z3, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1627829160);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            f1qVar.k0(975736017);
            String strR = z2 ? u650.r(R.string._9d7_res_0x7f140a1d, f1qVar) : null;
            f1qVar.s(false);
            qiy qiyVar = qiy.a;
            rn90.j(bt70Var, strR, d.a(qiyVar, "EmailInput").x(qiyVar), j5i0.g0(-777737662, new ico(ykpVar, bt70Var, str, function1, z3, (byte) 0), f1qVar), f1qVar, (i4 & 14) | 24576 | ((i4 >> 9) & 896));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jco(bt70Var, str, z2, z3, function1, tiyVar2, i2, (byte) 0);
        }
    }

    public static final void j(lco lcoVar, Function1 function1, qr00 qr00Var, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        qiy qiyVar;
        f1qVar.m0(-447764627);
        int i3 = (i2 & 6) == 0 ? (f1qVar.h(lcoVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            int i5 = i4 >> 9;
            ot70 ot70VarF = rt70.f(jcuVar, f1qVar, i5 & 14, 0);
            List list = G(lcoVar).d;
            int iT = vkw.T(gee.n(list, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
            for (Object obj : list) {
                linkedHashMap.put(((mu70) obj).a, obj);
            }
            mu70 mu70Var = (mu70) ukw.W(linkedHashMap, "invite-method");
            mu70 mu70Var2 = (mu70) linkedHashMap.get("invite-role");
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "FamilyInviteContent").x(qiyVar2);
            e1 e1Var = new e1(ot70VarF, (byte) 8);
            boolean zJ = ((i4 & 14) == 4) | f1qVar.j(mu70Var) | f1qVar.j(ykpVar) | ((i4 & 112) == 32) | f1qVar.j(mu70Var2);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                qiyVar = qiyVar2;
                ax0 ax0Var = new ax0((Object) mu70Var2, (Object) mu70Var, (Object) lcoVar, (Object) ykpVar, (Object) function1, (byte) 25);
                f1qVar.u0(ax0Var);
                objV = ax0Var;
            } else {
                qiyVar = qiyVar2;
            }
            rct.z(qr00Var, tiyVarX, jcuVar, false, e1Var, (Function1) objV, f1qVar, ((i4 >> 3) & 896) | ((i4 >> 6) & 14) | (i5 & 112), 8);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 15, i2, (Object) lcoVar, (Object) function1, (Object) qr00Var, (Object) jcuVar, (Object) tiyVar2);
        }
    }

    public static final void k(tiy tiyVar, oco ocoVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        oco ocoVar2;
        oco ocoVar3;
        tiy tiyVar3;
        f1qVar.m0(-622637938);
        int i3 = i2 | 22;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(lco.class), a350.a(oco.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), lco.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(oco.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                ocoVar3 = (oco) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                ocoVar3 = ocoVar;
            }
            f1qVar.t();
            puy puyVarR = ob6.r(ocoVar3.Z, f1qVar, 0, 7);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            oco ocoVar4 = ocoVar3;
            yk5.b(d.a(qiyVar, "FamilyInviteScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(-1166784441, new u3b((Object) jcuVarA, (Object) ocoVar3, (Object) G((lco) puyVarR.getValue()), (Object) puyVarR, (byte) 26), f1qVar), false, 0L, 0L, null, j5i0.g0(201998070, new mbc((Object) ocoVar4, (Object) jcuVarA, (Object) puyVarR, (byte) 17), f1qVar), f1qVar, 196614, 990);
            tiyVar2 = tiyVar3;
            ocoVar2 = ocoVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            ocoVar2 = ocoVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((byte) 1, i2, tiyVar2, (Object) ocoVar2);
        }
    }

    public static final void l(y900 y900Var, kg0 kg0Var, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1090171650);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(y900Var) : f1qVar.j(y900Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(kg0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        boolean z2 = true;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean z3 = (i3 & 112) == 32;
            if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !f1qVar.h(y900Var))) {
                z2 = false;
            }
            boolean z4 = z3 | z2;
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = new b6r(kg0Var, y900Var);
                f1qVar.u0(objV);
            }
            h01.a((b6r) objV, null, new y330(false, false), zqeVar, f1qVar, ((i3 << 3) & 7168) | 384, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) y900Var, (Object) kg0Var, (Object) zqeVar, i2, (byte) 3);
        }
    }

    public static final void m(zbo zboVar, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        int i3;
        f1qVar.m0(803711285);
        int i4 = i2 | (f1qVar.f(zboVar.ordinal()) ? 4 : 2) | 48;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            int iOrdinal = zboVar.ordinal();
            if (iOrdinal == 0) {
                i3 = R.string._9e2_res_0x7f140a28;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                i3 = R.string._9d3_res_0x7f140a19;
            }
            Object[] objArr = new Object[0];
            boolean zJ = f1qVar.j(brd0Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new u77(brd0Var, (byte) 5);
                f1qVar.u0(objV);
            }
            j91 j91VarO = hrw.o(i3, objArr, or6.h("learn_more", (Function0) objV), null, null, null, f1qVar, 116);
            qiy qiyVar = qiy.a;
            xtb0.c(j91VarO, d.a(qiyVar, "InviteDisclaimer").x(qiyVar), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 48, 0, 524284);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((Object) zboVar, (Object) tiyVar2, i2, (byte) 0);
        }
    }

    public static final void n(bt70 bt70Var, String str, lri lriVar, List list, String str2, boolean z2, boolean z3, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        String str3;
        String str4;
        Function1 function13;
        tiy tiyVar2;
        f1qVar.m0(-1831030452);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i3 |= f1qVar.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(lriVar) : f1qVar.j(lriVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            str4 = str2;
            i3 |= f1qVar.h(str4) ? 16384 : 8192;
        } else {
            str4 = str2;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.i(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            function13 = function1;
            i3 |= f1qVar.j(function13) ? 8388608 : 4194304;
        } else {
            function13 = function1;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        int i4 = i3 | 805306368;
        if (f1qVar.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            f1qVar.k0(1316338997);
            String strR = z2 ? u650.r(R.string._9d8_res_0x7f140a1e, f1qVar) : null;
            f1qVar.s(false);
            tiyVar2 = qiy.a;
            rn90.j(bt70Var, strR, d.a(tiyVar2, "PhoneInput").x(tiyVar2), j5i0.g0(389062246, new fco(str3, lriVar, list, z3, function13, function12, str4, (byte) 0), f1qVar), f1qVar, (i4 & 14) | 24576 | ((i4 >> 21) & 896));
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gco(bt70Var, str, lriVar, list, str2, z2, z3, function1, function12, tiyVar2, i2, (byte) 0);
        }
    }

    public static final void o(bt70 bt70Var, String str, boolean z2, boolean z3, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-843899028);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            zqe zqeVarG0 = j5i0.g0(-920580737, new v3j(str, b2), f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.i(zqeVarG0, d.a(qiyVar, "RadioSettingRow").x(qiyVar), function0, null, null, null, null, j5i0.g0(732608024, new hco(z2, z3, btyVar), f1qVar), null, btyVar, null, new yw50(3), z3, false, false, f1qVar, ((i4 >> 12) & 112) | 817889286 | ((i4 >> 6) & 896), ((i4 >> 3) & 896) | ((i4 << 15) & 458752), 25976);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(bt70Var, str, z2, z3, function0, tiyVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final y900 y900Var, final boolean z2, final int i2, final boolean z3, long j2, final float f2, final tiy tiyVar, f1q f1qVar, final int i3, final int i4) {
        int i5;
        long j3;
        boolean z4;
        f1qVar.m0(-466280168);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? f1qVar.h(y900Var) : f1qVar.j(y900Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.f(bya0.G(i2)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            j3 = j2;
            i5 |= ((i4 & 16) == 0 && f1qVar.g(j3)) ? 16384 : 8192;
        } else {
            j3 = j2;
        }
        if ((1572864 & i3) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i5 & 1, (533651 & i5) != 533650)) {
            f1qVar.f0();
            if ((i3 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
                if ((i4 & 16) != 0) {
                    i5 &= -57345;
                }
            } else if ((i4 & 16) != 0) {
                i5 &= -57345;
                j3 = 9205357640488583168L;
            }
            f1qVar.t();
            if (z2) {
                fd70 fd70Var = y470.a;
                z4 = (i2 == 1 && !z3) || (i2 == 2 && z3);
            } else {
                fd70 fd70Var2 = y470.a;
                if ((i2 != 1 || z3) && (i2 != 2 || !z3)) {
                }
            }
            bz5 bz5Var = z4 ? ku0.b : ku0.a;
            int i6 = i5 & 14;
            boolean zI = (i6 == 4 || ((i5 & 8) != 0 && f1qVar.j(y900Var))) | ((i5 & 112) == 32) | f1qVar.i(z4);
            Object objV = f1qVar.V();
            if (zI || objV == qwe.a) {
                objV = new a11(y900Var, z2, z4);
                f1qVar.u0(objV);
            }
            long j4 = j3;
            l(y900Var, bz5Var, j5i0.g0(1365123137, new b11((sse0) f1qVar.l(jcf.t), j4, z4, uc70.b(tiyVar, false, (Function1) objV), y900Var), f1qVar), f1qVar, i6 | 384);
            j3 = j4;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final long j5 = j3;
            aw40VarW.d = new Function2() { // from class: c11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pi8.p(y900Var, z2, i2, z3, j5, f2, tiyVar, (f1q) obj, ovw.V(i3 | 1), i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final void q(int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2) {
        int i3;
        f1qVar.m0(2111672474);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128);
        byte b2 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            fd70 fd70Var = y470.a;
            xs50.c(f1qVar, jb6.p(b.s(tiyVar, 25.0f, 25.0f), new e70(function0, z2, b2)));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f11(tiyVar, function0, z2, i2);
        }
    }

    public static final void r(View view, Function0 function0, Function0 function02) {
        view.setVisibility(0);
        view.setAlpha(0.0f);
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        viewPropertyAnimatorAnimate.setStartDelay(0L);
        viewPropertyAnimatorAnimate.alpha(1.0f).withEndAction(new m2((Object) function0, (Object) view, (Object) function02, (byte) 5));
    }

    public static void s(dxf dxfVar, kbv kbvVar, cxf cxfVar) {
        cxfVar.p = -1;
        tvf tvfVar = cxfVar.N;
        int[] iArr = cxfVar.q0;
        tvf tvfVar2 = cxfVar.M;
        tvf tvfVar3 = cxfVar.K;
        tvf tvfVar4 = cxfVar.L;
        tvf tvfVar5 = cxfVar.J;
        cxfVar.q = -1;
        int[] iArr2 = dxfVar.q0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i2 = tvfVar5.g;
            int iR = dxfVar.r() - tvfVar4.g;
            tvfVar5.i = kbvVar.k(tvfVar5);
            tvfVar4.i = kbvVar.k(tvfVar4);
            kbvVar.d(tvfVar5.i, i2);
            kbvVar.d(tvfVar4.i, iR);
            cxfVar.p = 2;
            cxfVar.Z = i2;
            int i3 = iR - i2;
            cxfVar.V = i3;
            int i4 = cxfVar.c0;
            if (i3 < i4) {
                cxfVar.V = i4;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i5 = tvfVar3.g;
        int iL = dxfVar.l() - tvfVar2.g;
        tvfVar3.i = kbvVar.k(tvfVar3);
        tvfVar2.i = kbvVar.k(tvfVar2);
        kbvVar.d(tvfVar3.i, i5);
        kbvVar.d(tvfVar2.i, iL);
        if (cxfVar.b0 > 0 || cxfVar.h0 == 8) {
            km90 km90VarK = kbvVar.k(tvfVar);
            tvfVar.i = km90VarK;
            kbvVar.d(km90VarK, cxfVar.b0 + i5);
        }
        cxfVar.q = 2;
        cxfVar.a0 = i5;
        int i6 = iL - i5;
        cxfVar.W = i6;
        int i7 = cxfVar.d0;
        if (i6 < i7) {
            cxfVar.W = i7;
        }
    }

    public static final void t(byte[] bArr, byte[] bArr2, int i2, int i3, zet zetVar) {
        int i4 = i2 + i3;
        int length = bArr2.length;
        yet yetVar = yet.b;
        if (i4 > length) {
            ku0.N(zetVar, 4, yetVar, h.O0, null, false, null, 56);
        } else if (i3 > bArr.length) {
            ku0.N(zetVar, 4, yetVar, ar6.b, null, false, null, 56);
        } else {
            System.arraycopy(bArr, 0, bArr2, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pw0 u(kv6 kv6Var, float f2) {
        int iCeil = ((int) Math.ceil(f2)) * 2;
        pw0 pw0VarC = gm7.a;
        qs0 qs0VarA = gm7.b;
        gs8 gs8Var = gm7.c;
        if (pw0VarC == null || qs0VarA == null) {
            pw0VarC = jb6.c(iCeil, iCeil, 1, 24);
            gm7.a = pw0VarC;
            qs0VarA = rs0.a(pw0VarC);
            gm7.b = qs0VarA;
        } else {
            Bitmap bitmap = pw0VarC.a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
            }
        }
        pw0 pw0Var = pw0VarC;
        qs0 qs0Var = qs0VarA;
        if (gs8Var == null) {
            gs8Var = new gs8();
            gm7.c = gs8Var;
        }
        gs8 gs8Var2 = gs8Var;
        fs8 fs8Var = gs8Var2.a;
        m6u layoutDirection = kv6Var.a.getLayoutDirection();
        Bitmap bitmap2 = pw0Var.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        qlk qlkVar = fs8Var.a;
        m6u m6uVar = fs8Var.b;
        ds8 ds8Var = fs8Var.c;
        long j2 = fs8Var.d;
        fs8Var.a = kv6Var;
        fs8Var.b = layoutDirection;
        fs8Var.c = qs0Var;
        fs8Var.d = jFloatToRawIntBits;
        qs0Var.q();
        xnm.e1(gs8Var2, mee.b, 0L, gs8Var2.n(), 0.0f, null, null, 0, 58);
        xnm.e1(gs8Var2, usj.f(4278190080L), 0L, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, null, null, 0, 120);
        xnm.Q(gs8Var2, usj.f(4278190080L), f2, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, null, 120);
        qs0Var.j();
        fs8Var.a = qlkVar;
        fs8Var.b = m6uVar;
        fs8Var.c = ds8Var;
        fs8Var.d = j2;
        return pw0Var;
    }

    public static final boolean v(int i2, int i3) {
        return (i2 & i3) == i3;
    }

    public static qr w(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("id");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("email");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("anonymous_id");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), qr.f)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new qr(strG, strG2, strG3, strG4, linkedHashMap);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Usr", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Usr", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Usr", e4);
            return null;
        }
    }

    public static final byte[] x(Collection collection, byte[] bArr, byte[] bArr2, byte[] bArr3, zet zetVar) {
        int size;
        Collection collection2 = collection;
        Iterator it = collection2.iterator();
        int length = 0;
        while (it.hasNext()) {
            length += ((byte[]) it.next()).length;
        }
        if (collection.isEmpty()) {
            size = 0;
        } else {
            size = (collection.size() - 1) * bArr.length;
        }
        byte[] bArr4 = new byte[bArr2.length + length + size + bArr3.length];
        t(bArr2, bArr4, 0, bArr2.length, zetVar);
        int length2 = bArr2.length;
        Iterator it2 = fee.G1(collection2).iterator();
        while (true) {
            vpm vpmVar = (vpm) it2;
            if (!vpmVar.b.hasNext()) {
                t(bArr3, bArr4, length2, bArr3.length, zetVar);
                return bArr4;
            }
            cos cosVar = (cos) vpmVar.next();
            byte[] bArr5 = (byte[]) cosVar.b;
            t(bArr5, bArr4, length2, bArr5.length, zetVar);
            length2 += ((byte[]) cosVar.b).length;
            if (cosVar.a != collection.size() - 1) {
                t(bArr, bArr4, length2, bArr.length, zetVar);
                length2 += bArr.length;
            }
        }
    }

    public static final tiy z(tiy tiyVar, eut eutVar, jbu jbuVar, qm00 qm00Var, boolean z2, boolean z3) {
        return tiyVar.x(new mbu(eutVar, jbuVar, qm00Var, z2, z3));
    }
}
