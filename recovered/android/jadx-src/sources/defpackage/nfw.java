package defpackage;

import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nfw {
    public static final fd70 a = new fd70("MagnifierPositionInRoot");

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static tiy b(tiy tiyVar, Function1 function1, long j, float f) {
        return c(tiyVar, function1, null, false, j, f, null, Barcode.FORMAT_UPC_A);
    }

    public static tiy c(tiy tiyVar, Function1 function1, Function1 function12, boolean z, long j, float f, qm20 qm20Var, int i) {
        long j2 = (i & 32) != 0 ? 9205357640488583168L : j;
        float f2 = (i & 64) != 0 ? Float.NaN : f;
        qm20 qm20Var2 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : qm20Var;
        if (!a()) {
            return tiyVar;
        }
        if (qm20Var2 == null) {
            if (!a()) {
                zyn.u("Magnifier is only supported on API level 28 and higher.");
                return null;
            }
            qm20Var2 = Build.VERSION.SDK_INT == 28 ? rm20.a : tm20.a;
        }
        return tiyVar.x(new kfw(function1, null, function12, Float.NaN, z, j2, f2, Float.NaN, true, qm20Var2));
    }
}
