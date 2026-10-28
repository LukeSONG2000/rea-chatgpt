package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ci31 {
    public final void a(rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        Function1 function12;
        fin finVar2;
        rvi0 rvi0Var2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1089540564);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            function12 = function1;
            gh81.b(rvi0Var, function12, d.a(kqd0.a, "Content").A(nqd0Var), z, finVar, mv10Var, i2 & 65534);
            rvi0Var2 = rvi0Var;
            z2 = z;
            finVar2 = finVar;
        } else {
            function12 = function1;
            finVar2 = finVar;
            rvi0Var2 = rvi0Var;
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a8k(this, rvi0Var2, function12, nqd0Var, z2, finVar2, i);
        }
    }
}
