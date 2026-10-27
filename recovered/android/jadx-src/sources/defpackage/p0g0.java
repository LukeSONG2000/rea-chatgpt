package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p0g0 {
    public final void a(Function1 function1, cnf0 cnf0Var, tiy tiyVar, int i, boolean z, boolean z2, gyf0 gyf0Var, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1704838727);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(cnf0Var == null ? -1 : cnf0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (i2 & 16777216) == 0 ? f1qVar.h(gyf0Var) : f1qVar.j(gyf0Var) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            nwf0.e(function1, cnf0Var, d.a(qiy.a, "Content").x(tiyVar), i, z, z2, gyf0Var, f1qVar, 16777216 | (4194302 & i3) | (i3 & 29360128), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l6q(this, function1, cnf0Var, tiyVar, i, z, z2, gyf0Var, i2);
        }
    }
}
