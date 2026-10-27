package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zr30 {
    public final void a(xr30 xr30Var, tiy tiyVar, Function0 function0, boolean z, boolean z2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-91221510);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(xr30Var) : f1qVar.j(xr30Var) ? 4 : 2) | i;
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
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            ax30.c(xr30Var, d.a(qiy.a, "Content").x(tiyVar), function0, z, z2, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15((Object) this, (Object) xr30Var, (Object) tiyVar, (Object) function0, z, z2, i, (byte) 12);
        }
    }
}
