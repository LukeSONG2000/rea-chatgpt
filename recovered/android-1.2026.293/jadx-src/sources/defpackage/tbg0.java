package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tbg0 implements sbg0 {
    @Override // defpackage.sbg0
    public final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1445801955);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            b091.b(i2 & 126, 0, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa(this, function0, nqd0Var, i, (byte) 12);
        }
    }
}
