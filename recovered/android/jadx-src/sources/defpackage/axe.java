package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class axe {
    public final void a(List list, tiy tiyVar, tiy tiyVar2, pq3 pq3Var, hqr hqrVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(942660477);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(pq3Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(hqrVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            ywe.a(list, d.a(qiyVar, "Content").x(tiyVar), d.a(qiyVar, "Content").x(tiyVar2), pq3Var, hqrVar, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(this, list, tiyVar, tiyVar2, pq3Var, hqrVar, i);
        }
    }
}
