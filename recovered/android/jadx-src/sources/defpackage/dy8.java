package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dy8 implements px60, nx60 {
    public final String a;
    public final Function0 b;
    public final io40 c = le90.A(null);

    public dy8(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    @Override // defpackage.px60
    public final void c(boolean z) {
        throw null;
    }

    @Override // defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1490914427);
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
            ew8.m.getClass();
            String str = this.a;
            wm7.e(z, o6g0.s(str), wca0.S0(4, str), this.b, tiyVar, f1qVar, (i2 & 14) | ((i2 << 6) & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, z, (Object) ox60Var, tiyVar, (Object) set, (Object) msrVar, i, (byte) 8);
        }
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.c;
    }
}
