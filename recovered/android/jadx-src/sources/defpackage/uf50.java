package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uf50 {
    public final void a(mf50 mf50Var, Function0 function0, tiy tiyVar, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(25324112);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(mf50Var) : f1qVar.j(mf50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            lf50 lf50Var = mf50.Companion;
            rpt.v(mf50Var, function0, tiyVarX, function02, f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 26, i, (Object) this, (Object) mf50Var, (Object) function0, (Object) tiyVar, (Object) function02);
        }
    }
}
