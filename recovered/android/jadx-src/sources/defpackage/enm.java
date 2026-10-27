package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class enm {
    public final void a(ddf0 ddf0Var, boolean z, Function1 function1, mr00 mr00Var, tiy tiyVar, float f, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1qVar.m0(957689901);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(ddf0Var) : f1qVar.j(ddf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function1) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(mr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.e(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(false) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            a88.i(ddf0Var, z, function12, mr00Var, d.a(qiy.a, "Content").x(tiyVar), f, f1qVar, i2 & 4194302);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kh7(this, ddf0Var, z, function1, mr00Var, tiyVar, f, i);
        }
    }
}
