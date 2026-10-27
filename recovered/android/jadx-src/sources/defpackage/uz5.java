package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uz5 implements px60, nx60 {
    public final /* synthetic */ byte a = 1;
    public final ujp b;
    public final Object c;

    public uz5(List list) {
        this.c = list;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((tx60) it.next()).k().k());
        }
        this.b = new ujp(arrayList.isEmpty() ? le90.A((wlo) fee.H0(fee.D0(nin.a))) : new j50((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 15), new k50(arrayList, (byte) 7));
    }

    @Override // defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        switch (this.a) {
            case 0:
                f1qVar2.k0(803645667);
                px60 px60Var = ((vz5) this.c).d;
                if (px60Var instanceof nx60) {
                    f1qVar2.k0(1260703438);
                    nx60 nx60Var = (nx60) px60Var;
                    lsr lsrVar = msr.Companion;
                    nx60Var.i(z, ox60Var, tiyVar, set, msrVar, f1qVar2, i & 65534);
                    f1qVar2 = f1qVar2;
                } else {
                    f1qVar2.k0(1252289759);
                }
                f1qVar2.s(false);
                f1qVar2.s(false);
                break;
            default:
                f1qVar2.m0(1457794813);
                int i2 = (i & 6) == 0 ? (f1qVar2.i(z) ? 4 : 2) | i : i;
                if ((i & 384) == 0) {
                    i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i2 |= f1qVar2.j(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i & 24576) == 0) {
                    i2 |= (32768 & i) == 0 ? f1qVar2.h(msrVar) : f1qVar2.j(msrVar) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i2 |= f1qVar2.j(this) ? 131072 : 65536;
                }
                if (f1qVar2.a0(i2 & 1, (74883 & i2) != 74882)) {
                    int i3 = i2 >> 3;
                    sht.B(z, this, set, msrVar, tiyVar, f1qVar2, (i2 & 14) | ((i2 >> 12) & 112) | (i3 & 896) | (i3 & 7168) | ((i2 << 6) & 57344));
                } else {
                    f1qVar2.d0();
                }
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new twp((Object) this, z, ox60Var, tiyVar, set, msrVar, i, (byte) 15);
                }
                break;
        }
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        byte b = this.a;
        return this.b;
    }

    public uz5(vz5 vz5Var) {
        this.c = vz5Var;
        this.b = le90.s(le90.s(vz5Var.c.a(), new tz5(vz5Var, (byte) 1)), new wn5((byte) 4));
    }
}
