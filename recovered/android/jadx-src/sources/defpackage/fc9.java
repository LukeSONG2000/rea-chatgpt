package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fc9 {
    public final void a(int i, f1q f1qVar, tiy tiyVar, final wy90 wy90Var, final List list, final Function1 function1, final boolean z, final boolean z2, final boolean z3) {
        f1qVar.m0(-106427156);
        int i2 = (f1qVar.h(wy90Var) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(list) ? 16384 : 8192) | (f1qVar.i(z3) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            ((ol3) f1qVar.l(csv.a)).getClass();
            tiy tiyVarA = d.a(qiy.a, "AppContent");
            f1qVar.k0(802732675);
            f1qVar.s(false);
            t720.a(48, j5i0.g0(1620585574, new Function2() { // from class: dc9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        wb60.k.j(3456, j5i0.g0(907052063, new bc9(wy90Var, z, z2, z3, list, function1), f1qVar2), f1qVar2, d.a(qiy.a, "AppContent"), false);
                        z8.j.t(6, f1qVar2);
                        d750.c(0, f1qVar2);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, tiyVarA.x(tiyVar));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ec9(this, wy90Var, z, z2, tiyVar, list, z3, function1, i);
        }
    }
}
