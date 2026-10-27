package defpackage;

import android.content.Context;
import androidx.camera.view.PreviewView;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class um8 {
    public static final r3w a = b79.U(6, "CameraPreviewContent");
    public static final long b = mee.c(0.5f, b5j.a, 14);

    public static final void a(xm8 xm8Var, tiy tiyVar, Function0 function0, float f, lx70 lx70Var, Function2 function2, Function2 function22, ae30 ae30Var, f1q f1qVar, int i) {
        int i2;
        Function2 function23;
        Function2 function24;
        f1q f1qVar2;
        Function2 function25;
        Object obj;
        Function2 function26;
        r3v r3vVar;
        boolean z;
        ez5 ez5Var;
        byte b2;
        List list;
        f1q f1qVar3;
        f1qVar.m0(1775199990);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(xm8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(lx70Var) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.j(function22) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.f(ae30Var.ordinal()) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                function25 = dl90.c;
            } else {
                f1qVar.d0();
                function25 = function2;
            }
            f1qVar.t();
            Context context = (Context) f1qVar.l(mu0.b);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            r3v r3vVar2 = (r3v) f1qVar.l(ftv.a);
            ko8 ko8VarH = f48.H(f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                PreviewView previewView = new PreviewView(context);
                previewView.setImplementationMode(zd30.COMPATIBLE);
                previewView.setScaleType(ae30Var);
                f1qVar.u0(previewView);
                obj = previewView;
            } else {
                obj = objV;
            }
            PreviewView previewView2 = (PreviewView) obj;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                function26 = function25;
                r3vVar = r3vVar2;
                f1qVar.k0(1052123052);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1051631020);
                function26 = function25;
                r3vVar = r3vVar2;
                boolean zJ = ((i4 & 14) == 4) | f1qVar.j(context);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == qnzVar) {
                    objV2 = new t57(context, xm8Var, (byte) 12);
                    f1qVar.u0(objV2);
                }
                bit.h(context, (Function1) objV2, f1qVar);
                f1qVar.s(false);
            }
            boolean zJ2 = f1qVar.j(previewView2) | ((i4 & 896) == 256);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == qnzVar) {
                objV3 = new t57(previewView2, function0, (byte) 13);
                f1qVar.u0(objV3);
            }
            bit.g(previewView2, function0, (Function1) objV3, f1qVar);
            int i5 = i4 & 14;
            boolean zJ3 = (i5 == 4) | f1qVar.j(previewView2);
            Object objV4 = f1qVar.V();
            if (zJ3 || objV4 == qnzVar) {
                objV4 = new om8(xm8Var, previewView2, (byte) 0);
                f1qVar.u0(objV4);
            }
            bit.g(previewView2, xm8Var, (Function1) objV4, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CameraPreview");
            tiy tiyVarF = ogt.f(jb6.n(tiyVar, lx70Var), mee.c(0.38f, ((pge) f1qVar.l(qge.a)).C, 14), ltt.z);
            boolean z2 = i5 == 4;
            Object objV5 = f1qVar.V();
            if (z2 || objV5 == qnzVar) {
                z = false;
                objV5 = new pm8(xm8Var, (byte) 0);
                f1qVar.u0(objV5);
            } else {
                z = false;
            }
            tiy tiyVarX = tiyVarA.x(ob6.Y(tiyVarF, (Function1) objV5));
            ez5 ez5Var2 = bar.b;
            oww owwVarC = ac6.c(ez5Var2, z);
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
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            boolean zJ4 = f1qVar.j(previewView2);
            Object objV6 = f1qVar.V();
            if (zJ4 || objV6 == qnzVar) {
                ez5Var = ez5Var2;
                objV6 = new n08((Object) previewView2, (byte) 10);
                f1qVar.u0(objV6);
            } else {
                ez5Var = ez5Var2;
            }
            Function1 function1 = (Function1) objV6;
            tiy tiyVarX2 = d.a(qiyVar, "CameraPreview").x(tiyVarD);
            boolean z3 = (i4 & 7168) == 2048;
            Object objV7 = f1qVar.V();
            if (z3 || objV7 == qnzVar) {
                objV7 = new wn6(f, (byte) 1);
                f1qVar.u0(objV7);
            }
            r3v r3vVar3 = r3vVar;
            oyb.d(function1, tiyVarX2, (Function1) objV7, f1qVar, 48, 0);
            tiy tiyVarA2 = d.a(qiyVar, "CameraPreview");
            tiy tiyVarD2 = b.d(qiyVar, 1.0f);
            wg8 wg8VarC = xm8Var.c();
            boolean z4 = i5 == 4;
            Object objV8 = f1qVar.V();
            if (z4 || objV8 == qnzVar) {
                b2 = 4;
                objV8 = new j1(xm8Var, b2);
                f1qVar.u0(objV8);
            } else {
                b2 = 4;
            }
            tiy tiyVarB = xza0.b(tiyVarD2, wg8VarC, (PointerInputEventHandler) objV8);
            wg8 wg8VarC2 = xm8Var.c();
            boolean zJ5 = (i5 == b2) | f1qVar.j(ko8VarH) | f1qVar.j(previewView2);
            Object objV9 = f1qVar.V();
            if (zJ5 || objV9 == qnzVar) {
                objV9 = new fe7(xm8Var, ko8VarH, previewView2, (byte) 1);
                f1qVar.u0(objV9);
            }
            ac6.a(tiyVarA2.x(xza0.b(tiyVarB, wg8VarC2, (PointerInputEventHandler) objV9)), f1qVar, 0);
            Integer numValueOf2 = Integer.valueOf(xm8Var.q.k());
            List listB = xm8Var.b();
            boolean zJ6 = f1qVar.j(previewView2) | (i5 == 4) | f1qVar.j(r3vVar3) | f1qVar.j(ol3Var) | f1qVar.j(context);
            Object objV10 = f1qVar.V();
            if (zJ6 || objV10 == qnzVar) {
                f1q f1qVar4 = f1qVar;
                list = listB;
                bn4 bn4Var = new bn4(xm8Var, previewView2, r3vVar3, ol3Var, context, null, (byte) 2);
                f1qVar4.u0(bn4Var);
                objV10 = bn4Var;
                f1qVar3 = f1qVar4;
            } else {
                f1qVar3 = f1qVar;
                list = listB;
            }
            bit.l(xm8Var, numValueOf2, list, (Function2) objV10, f1qVar3);
            ez5 ez5Var3 = bar.c;
            mc6 mc6Var = mc6.a;
            tiy tiyVarX3 = d.a(qiyVar, "CameraPreview").x(mc6Var.a(qiyVar, ez5Var3));
            ez5 ez5Var4 = ez5Var;
            oww owwVarC2 = ac6.c(ez5Var4, true);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX3);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC2, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            function24 = function26;
            pty.t((i4 >> 15) & 14, f1qVar3, function24, true);
            tiy tiyVarX4 = d.a(qiyVar, "CameraPreview").x(mc6Var.a(qiyVar, bar.i));
            oww owwVarC3 = ac6.c(ez5Var4, true);
            int iHashCode3 = Long.hashCode(f1qVar3.T);
            b620 b620VarN3 = f1qVar3.n();
            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX4);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC3, g61Var);
            d260.o(f1qVar3, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC3, g61Var4);
            function23 = function22;
            pty.u((i4 >> 18) & 14, function23, f1qVar3, true, true);
            f1qVar2 = f1qVar3;
        } else {
            f1q f1qVar5 = f1qVar;
            function23 = function22;
            f1qVar5.d0();
            function24 = function2;
            f1qVar2 = f1qVar5;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm8(xm8Var, tiyVar, function0, f, lx70Var, function24, function23, ae30Var, i);
        }
    }

    public static final void b(final xm8 xm8Var, final tiy tiyVar, final Function0 function0, float f, final Function0 function02, final Function0 function03, final lx70 lx70Var, final ae30 ae30Var, final zqe zqeVar, f1q f1qVar, final int i) {
        int i2;
        final float f2;
        float f3;
        f1qVar.m0(-1706613635);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(xm8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function03) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.f(ae30Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                f3 = 1.0f;
            } else {
                f1qVar.d0();
                f3 = f;
            }
            f1qVar.t();
            ko8 ko8VarH = f48.H(f1qVar);
            WeakHashMap weakHashMap = uqg0.x;
            float f4 = f3;
            a(xm8Var, d.a(qiy.a, "CameraPreview").x(tiyVar), function0, f4, lx70Var, null, j5i0.g0(-1711977141, new ow3(new pid0(new pid0(xs50.d(f1qVar).g, xs50.d(f1qVar).b), xs50.d(f1qVar).j), function02, xm8Var, ko8VarH, zqeVar, function03), f1qVar), ae30Var, f1qVar, (i3 & 14) | 1572864 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & (i3 >> 6)) | (i3 & 29360128));
            f2 = f4;
        } else {
            f1qVar.d0();
            f2 = f;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: nm8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    um8.b(xm8Var, tiyVar, function0, f2, function02, function03, lx70Var, ae30Var, zqeVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final xm8 xm8Var, tiy tiyVar, ko8 ko8Var, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        int i4;
        xm8 xm8Var2;
        final ko8 ko8Var2;
        final tiy tiyVar3;
        aw40 aw40VarW;
        Function2 function2;
        ko8 ko8VarH = ko8Var;
        f1qVar.m0(-1130283427);
        int i5 = (f1qVar.h(xm8Var) ? 4 : 2) | i;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i5 | (f1qVar.h(tiyVar2) ? 32 : 16);
        }
        if ((i2 & 4) != 0) {
            i4 = 128;
        } else {
            if ((i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ko8VarH) : f1qVar.j(ko8VarH)) {
                i4 = 256;
            }
        }
        int i7 = i3 | i4;
        if (f1qVar.a0(i7 & 1, (i7 & 147) != 146)) {
            f1qVar.f0();
            int i8 = i & 1;
            qiy qiyVar = qiy.a;
            if (i8 == 0 || f1qVar.G()) {
                if (i6 != 0) {
                    tiyVar2 = qiyVar;
                }
                if ((i2 & 4) != 0) {
                    ko8VarH = f48.H(f1qVar);
                    i7 &= -897;
                }
                final ko8 ko8Var3 = ko8VarH;
                int i9 = i7;
                final tiy tiyVar4 = tiyVar2;
                f1qVar.t();
                if (xm8Var.b().size() > 1) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: mm8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            short s = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(s | 1);
                                    um8.c(xm8Var, tiyVar4, ko8Var3, (f1q) obj, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(s | 1);
                                    um8.c(xm8Var, tiyVar4, ko8Var3, (f1q) obj, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    xm8Var2 = xm8Var;
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = pty.f(0.0f, f1qVar);
                    }
                    a010 a010Var = (a010) objV;
                    int i10 = i9 & 14;
                    boolean z = i10 == 4;
                    Object objV2 = f1qVar.V();
                    cng cngVar = null;
                    if (z || objV2 == qnzVar) {
                        objV2 = new b87(xm8Var2, a010Var, cngVar, (byte) 25);
                        f1qVar.u0(objV2);
                    }
                    bit.k(f1qVar, xm8Var2, (Function2) objV2);
                    tiy tiyVarW = bht.W(tiyVar4, ((Number) v51.b(a010Var.k(), asv.Y(0.5f, 200.0f, null, 4), "SwitchCameraAnimation", null, f1qVar, 3120, 20).getValue()).floatValue());
                    ew00 ew00VarP = zn40.P(R.drawable.rotate_image, 0, f1qVar);
                    String strR = u650.r(R.string._17b0_res_0x7f1419c0, f1qVar);
                    boolean z2 = ((((i9 & 896) ^ 384) > 256 && f1qVar.j(ko8Var3)) || (i9 & 384) == 256) | (i10 == 4);
                    Object objV3 = f1qVar.V();
                    if (z2 || objV3 == qnzVar) {
                        objV3 = new xa7((Object) ko8Var3, (Object) xm8Var2, (byte) 21);
                        f1qVar.u0(objV3);
                    }
                    si8.a(ew00VarP, (Function0) objV3, strR, d.a(qiyVar, "CameraSelectorButton").x(tiyVarW), false, false, 0L, 0L, f1qVar, 8, 240);
                    tiyVar3 = tiyVar4;
                    ko8Var2 = ko8Var3;
                }
            } else {
                f1qVar.d0();
                if ((i2 & 4) != 0) {
                    i7 &= -897;
                }
                final ko8 ko8Var32 = ko8VarH;
                int i92 = i7;
                final tiy tiyVar42 = tiyVar2;
                f1qVar.t();
                if (xm8Var.b().size() > 1) {
                }
            }
            aw40VarW.d = function2;
        }
        xm8Var2 = xm8Var;
        f1qVar.d0();
        ko8Var2 = ko8VarH;
        tiyVar3 = tiyVar2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final xm8 xm8Var3 = xm8Var2;
            function2 = new Function2() { // from class: mm8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    short s = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(s | 1);
                            um8.c(xm8Var3, tiyVar3, ko8Var2, (f1q) obj, iV, i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(s | 1);
                            um8.c(xm8Var3, tiyVar3, ko8Var2, (f1q) obj, iV2, i2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }
}
