package defpackage;

import android.content.Context;
import androidx.camera.view.PreviewView;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jh40 {
    public static final r3w a = b79.U(6, "QrCodeCameraPreview");

    public static final void a(boolean z, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, Function0 function03, boolean z2, boolean z3, zqe zqeVar, f1q f1qVar, int i) {
        boolean z4;
        int i2;
        f1q f1qVar2;
        puy puyVar;
        boolean z5;
        f1qVar.m0(1591406931);
        byte b = 2;
        if ((i & 6) == 0) {
            z4 = z;
            i2 = (f1qVar.i(z4) ? 4 : 2) | i;
        } else {
            z4 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 38347923) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            puy puyVarP = co70.p(function1, f1qVar);
            puy puyVarP2 = co70.p(function0, f1qVar);
            puy puyVarP3 = co70.p(function03, f1qVar);
            puy puyVarP4 = co70.p(function02, f1qVar);
            boolean zH = f1qVar.h(puyVarP3) | f1qVar.h(puyVarP2);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new koi(puyVar2, puyVarP3, puyVarP2, b);
                f1qVar.u0(objV2);
            }
            k420 k420VarM = d750.m("android.permission.CAMERA", (Function1) objV2, f1qVar, 6, 0);
            Boolean boolValueOf = Boolean.valueOf(k420VarM.b().equals(q420.a));
            boolean zH2 = f1qVar.h(k420VarM) | f1qVar.h(puyVarP3);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == qnzVar) {
                puyVar = puyVar2;
                objV3 = new e3z(k420VarM, puyVar, puyVarP3, false, null, (byte) 9);
                f1qVar.u0(objV3);
            } else {
                puyVar = puyVar2;
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV3);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            Boolean boolValueOf3 = Boolean.valueOf(z4);
            boolean zH3 = ((((i3 & 3670016) ^ 1572864) > 1048576 && f1qVar.i(z2)) || (i3 & 1572864) == 1048576) | f1qVar.h(k420VarM) | ((i3 & 29360128) == 8388608) | f1qVar.h(puyVarP2) | ((i3 & 14) == 4);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == qnzVar) {
                z5 = false;
                krf krfVar = new krf(z2, k420VarM, z3, z4, puyVar, puyVarP2, null);
                f1qVar.u0(krfVar);
                objV4 = krfVar;
            } else {
                z5 = false;
            }
            int i4 = i3 << 3;
            int i5 = ((i3 >> 18) & 14) | (i4 & 112);
            bit.m(boolValueOf2, boolValueOf3, (Function2) objV4, f1qVar);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(1756705266);
                f1qVar2 = f1qVar;
                b(z2, z, (Function1) puyVarP.getValue(), (Function0) puyVarP2.getValue(), (Function0) puyVarP4.getValue(), d.a(qiy.a, "QrCodeCameraPreviewImpl").x(tiyVar), f1qVar2, i5 | (458752 & i4));
                f1qVar2.s(z5);
            } else {
                f1qVar2 = f1qVar;
                f1qVar2.k0(1757048157);
                bqh.A((i3 >> 24) & 14, zqeVar, f1qVar2, z5);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hh40(z, function1, function0, function02, tiyVar, function03, z2, z3, zqeVar, i, (byte) 0);
        }
    }

    public static final void b(boolean z, boolean z2, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        puy puyVar;
        vtr vtrVar;
        Object obj;
        PreviewView previewView;
        f1qVar.m0(-1352503689);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            Context context = (Context) f1qVar.l(mu0.b);
            r3v r3vVar = (r3v) f1qVar.l(ftv.a);
            puy puyVarP = co70.p(function1, f1qVar);
            puy puyVarP2 = co70.p(function0, f1qVar);
            int i3 = i2 >> 12;
            puy puyVarP3 = co70.p(function02, f1qVar);
            boolean zH = f1qVar.h(context);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = is0.g(context);
                f1qVar.u0(objV);
            }
            Executor executor = (Executor) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = Executors.newSingleThreadExecutor();
                f1qVar.u0(objV2);
            }
            Object obj3 = (ExecutorService) objV2;
            int i4 = i2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj2) {
                str strVar = new str((byte) 0);
                z3 = false;
                ys4 ys4Var = ztr.b;
                xty xtyVar = strVar.b;
                xtyVar.r(ys4Var, 0);
                ztr ztrVar = new ztr(yk00.f(xtyVar));
                h6s.t(ztrVar);
                objV3 = new vtr(ztrVar);
                f1qVar.u0(objV3);
            } else {
                z3 = false;
            }
            vtr vtrVar2 = (vtr) objV3;
            boolean zH2 = f1qVar.h(context);
            Object objV4 = f1qVar.V();
            Object obj4 = objV4;
            if (zH2 || objV4 == obj2) {
                PreviewView previewView2 = new PreviewView(context);
                previewView2.setImplementationMode(zd30.COMPATIBLE);
                previewView2.setScaleType(ae30.FILL_CENTER);
                f1qVar.u0(previewView2);
                obj4 = previewView2;
            }
            PreviewView previewView3 = (PreviewView) obj4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj2) {
                objV5 = new gh40(new ww30((Object) executor, (Object) puyVarP, (byte) 4));
                f1qVar.u0(objV5);
            }
            Object obj5 = (gh40) objV5;
            boolean zJ = f1qVar.j(obj5) | f1qVar.j(vtrVar2) | f1qVar.j(obj3);
            Object objV6 = f1qVar.V();
            if (zJ || objV6 == obj2) {
                objV6 = new g920(obj5, vtrVar2, obj3, (byte) 19);
                f1qVar.u0(objV6);
            }
            bit.f(vtrVar2, obj3, obj5, (Function1) objV6, f1qVar);
            Object[] objArr = {vtrVar2, obj3, obj5, Boolean.valueOf(z), Boolean.valueOf(z2)};
            int i5 = i4 & 14;
            boolean zJ2 = (i5 == 4 ? true : z3) | ((i4 & 112) == 32 ? true : z3) | f1qVar.j(obj5) | f1qVar.j(vtrVar2) | f1qVar.j(obj3);
            Object objV7 = f1qVar.V();
            if (zJ2 || objV7 == obj2) {
                puyVar = puyVarP2;
                vtrVar = vtrVar2;
                obj = obj2;
                Object c4fVar = new c4f(z, z2, obj5, vtrVar, obj3, (byte) 1);
                f1qVar.u0(c4fVar);
                objV7 = c4fVar;
            } else {
                puyVar = puyVarP2;
                vtrVar = vtrVar2;
                obj = obj2;
            }
            bit.i(objArr, (Function1) objV7, f1qVar);
            Object[] objArr2 = {previewView3, r3vVar, vtrVar, Boolean.valueOf(z)};
            boolean zJ3 = (i5 != 4 ? z3 : true) | f1qVar.j(context) | f1qVar.j(previewView3) | f1qVar.h(puyVar) | f1qVar.j(r3vVar) | f1qVar.j(vtrVar) | f1qVar.h(puyVarP3) | f1qVar.j(executor);
            Object objV8 = f1qVar.V();
            if (zJ3 || objV8 == obj) {
                vtr vtrVar3 = vtrVar;
                previewView = previewView3;
                objV8 = new q6e(z, context, executor, previewView, r3vVar, vtrVar3, puyVar, puyVarP3);
                f1qVar.u0(objV8);
            } else {
                previewView = previewView3;
            }
            bit.i(objArr2, (Function1) objV8, f1qVar);
            boolean zJ4 = f1qVar.j(previewView);
            Object objV9 = f1qVar.V();
            if (zJ4 || objV9 == obj) {
                objV9 = new n08((Object) previewView, (byte) 10);
                f1qVar.u0(objV9);
            }
            oyb.d((Function1) objV9, d.a(qiy.a, "QrCodeCameraSurface").x(tiyVar), null, f1qVar, i3 & 112, 4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(z, z2, function1, function0, function02, tiyVar, i);
        }
    }
}
