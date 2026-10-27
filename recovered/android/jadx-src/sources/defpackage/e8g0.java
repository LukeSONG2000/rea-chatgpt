package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e8g0 {
    public final void a(String str, tiy tiyVar, kg0 kg0Var, int i, f1q f1qVar, int i2) {
        int i3;
        String str2;
        f1q f1qVar2;
        int i4;
        kg0 kg0Var2;
        f1qVar.m0(1453039104);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(kg0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            str2 = str;
            f1qVar2 = f1qVar;
            ql90.i(str2, d.a(qiy.a, "Content").x(tiyVar), kg0Var, i, f1qVar2, i3 & 8190);
            kg0Var2 = kg0Var;
            i4 = i;
        } else {
            str2 = str;
            f1qVar2 = f1qVar;
            i4 = i;
            kg0Var2 = kg0Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw(this, str2, tiyVar, kg0Var2, i4, i2);
        }
    }
}
