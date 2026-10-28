package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4m {
    public final void a(z3m z3mVar, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        boolean z2;
        z3m z3mVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1039864561);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(z3mVar) : mv10Var.j(z3mVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            function12 = function1;
            at61.b(z3mVar, z, function12, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 8190);
            z3mVar2 = z3mVar;
            z2 = z;
        } else {
            function12 = function1;
            z2 = z;
            z3mVar2 = z3mVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ueb(this, z3mVar2, z2, function12, nqd0Var, i);
        }
    }
}
