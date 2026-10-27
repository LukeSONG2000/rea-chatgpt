package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class klf0 {
    public final void a(ilf0 ilf0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(2013043652);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(ilf0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            wm90.j(ilf0Var, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 126, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0(this, ilf0Var, tiyVar, i, (byte) 5);
        }
    }
}
