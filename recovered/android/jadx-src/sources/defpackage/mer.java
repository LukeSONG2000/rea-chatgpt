package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mer {
    public final void a(si0 si0Var, tiy tiyVar, j6g0 j6g0Var, boolean z, f1q f1qVar, int i) {
        int i2;
        si0 si0Var2;
        f1q f1qVar2;
        boolean z2;
        j6g0 j6g0Var2;
        f1qVar.m0(-48565058);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(si0Var) : f1qVar.j(si0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(j6g0Var) : f1qVar.j(j6g0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            si0Var2 = si0Var;
            f1qVar2 = f1qVar;
            m18.l(si0Var2, d.a(qiy.a, "Content").x(tiyVar), j6g0Var, z, f1qVar2, (i2 & 126) | Barcode.FORMAT_UPC_A | (i2 & 896) | (i2 & 7168));
            j6g0Var2 = j6g0Var;
            z2 = z;
        } else {
            si0Var2 = si0Var;
            f1qVar2 = f1qVar;
            z2 = z;
            j6g0Var2 = j6g0Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(this, si0Var2, tiyVar, j6g0Var2, z2, i);
        }
    }
}
