package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fh00 {
    public final void a(n99 n99Var, tiy tiyVar, d99 d99Var, boolean z, Function1 function1, xa9 xa9Var, Function1 function12, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2129450304);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(n99Var) : f1qVar.j(n99Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(d99Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(xa9Var) : f1qVar.j(xa9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            doh0.d(n99Var, d.a(qiy.a, "Content").x(tiyVar), d99Var, z, function1, xa9Var, function12, f1qVar, (i2 & 3670016) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(this, n99Var, tiyVar, d99Var, z, function1, xa9Var, function12, i);
        }
    }
}
