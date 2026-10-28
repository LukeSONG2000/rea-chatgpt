package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zu50 {
    public final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(439061066);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            z820.a(i2 & 1022, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, function1);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc(this, str, function1, nqd0Var, i, (byte) 5);
        }
    }
}
