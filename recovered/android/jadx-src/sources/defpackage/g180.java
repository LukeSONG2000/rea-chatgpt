package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g180 implements f180 {
    @Override // defpackage.f180
    public final void a(d180 d180Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(382510704);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(d180Var) : f1qVar.j(d180Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            r78.b(d180Var, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((byte) 10, i, tiyVar, (Object) this, (Object) d180Var);
        }
    }
}
