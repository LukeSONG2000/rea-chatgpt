package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l50 implements px60, nx60 {
    public final ujp a;
    public final ujp b;

    public l50(ujp ujpVar) {
        this.a = ujpVar;
        this.b = le90.s(ujpVar, new xt((byte) 5));
    }

    @Override // defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-349463991);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(this) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74883 & i2) != 74882)) {
            int i3 = i2 >> 3;
            che0.a(z, this, set, msrVar, tiyVar, f1qVar, (i2 & 14) | ((i2 >> 12) & 112) | (i3 & 896) | (i3 & 7168) | ((i2 << 6) & 57344), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, z, (Object) ox60Var, tiyVar, (Object) set, (Object) msrVar, i, (byte) 0);
        }
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.b;
    }
}
