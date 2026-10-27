package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dma implements px60, nx60 {
    public final zx50 a;
    public boolean b;
    public final g1a0 c;
    public final ujp d;

    public dma(zx50 zx50Var, boolean z) {
        this.a = zx50Var;
        g1a0 g1a0VarF = gee.f(Boolean.valueOf(z));
        this.c = g1a0VarF;
        this.d = le90.v(g1a0VarF, new n08((Object) this, (byte) 19));
    }

    @Override // defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1112336061);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(this) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (65667 & i2) != 65666)) {
            vm7.c(tiyVar, this, z, f1qVar, ((i2 << 6) & 896) | ((i2 >> 6) & 14) | ((i2 >> 12) & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, z, (Object) ox60Var, tiyVar, (Object) set, (Object) msrVar, i, (byte) 10);
        }
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.d;
    }
}
