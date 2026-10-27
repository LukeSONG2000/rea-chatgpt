package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hbq {
    public final void a(int i, f1q f1qVar, t9q t9qVar, tiy tiyVar, Function1 function1) {
        int i2;
        f1qVar.m0(831076911);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(t9qVar) : f1qVar.j(t9qVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            k7q k7qVar = t9q.Companion;
            y68.n(i2 & 1022, f1qVar, t9qVar, tiyVarX, function1);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) this, (Object) t9qVar, (Object) tiyVar, (Object) function1, i, (byte) 27);
        }
    }
}
