package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class jlz {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final float d;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        a = gee.e0(0.15d, trmVar);
        b = gee.e0(0.9d, trmVar);
        c = gee.e0(1.7d, trmVar);
        d = 96.0f;
    }

    public static final void a(jmz jmzVar, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-590176833);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(jmzVar) : f1qVar.j(jmzVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            w1a0 w1a0VarZ = vg90.z(f1qVar, "CHECKMARK_STATE", jmzVar instanceof hmz);
            w1a0 w1a0VarZ2 = vg90.z(f1qVar, "ERROR_STATE", jmzVar instanceof fmz);
            ez5 ez5Var = bar.f;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new hjz((byte) 6);
                f1qVar.u0(objV);
            }
            usj.b(jmzVar, tiyVar, (Function1) objV, ez5Var, "nfc_coil_animated_interior_content", null, j5i0.g0(-44564042, new o7(w1a0VarZ2, w1a0VarZ, function02, function0, (byte) 6), f1qVar), f1qVar, (i2 & 14) | 1600896 | ((i2 >> 6) & 112), 32);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq(jmzVar, function0, function02, tiyVar, i, (byte) 29);
        }
    }
}
