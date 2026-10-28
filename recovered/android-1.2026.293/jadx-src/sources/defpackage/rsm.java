package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rsm {
    public final void a(gd1 gd1Var, boolean z, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(889125042);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(gd1Var) : mv10Var.j(gd1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            la51.f(gd1Var, z, rvi0Var, function12, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, (i2 & 57344) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mpd(this, gd1Var, z, rvi0Var, function1, nqd0Var, i, (byte) 1);
        }
    }
}
