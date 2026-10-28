package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cwv0 {
    public final void a(Function1 function1, String str, tqp tqpVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2060897804);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(tqpVar) : mv10Var.j(tqpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            pqp pqpVar = tqp.Companion;
            bwv0.b(function1, str, tqpVar, nqd0VarA, mv10Var, i2 & 8190);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rba((byte) 6, i, nqd0Var, (Object) this, (Object) str, (Object) tqpVar, function1);
        }
    }
}
