package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class obq {
    public final void a(String str, String str2, tiy tiyVar, long j, int i, lx70 lx70Var, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1729731105);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            b88.s(str, str2, d.a(qiy.a, "Content").x(tiyVar), j, i, lx70Var, f1qVar, i3 & 524286, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbq(this, str, str2, tiyVar, j, i, lx70Var, i2, (byte) 2);
        }
    }
}
