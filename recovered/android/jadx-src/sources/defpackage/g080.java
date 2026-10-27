package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g080 {
    public final void a(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1770430347);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            wnt.D(d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) this, (Object) tiyVar, i, (byte) 26);
        }
    }
}
