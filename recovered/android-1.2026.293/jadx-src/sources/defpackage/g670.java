package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g670 {
    public final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1, boolean z, boolean z2) {
        int i2;
        boolean z3;
        Function0 function02;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1252898335);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            z3 = z;
            hhx0.e(65534 & i2, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0, function1, z3, z2);
            function02 = function0;
            z4 = z2;
        } else {
            z3 = z;
            function02 = function0;
            z4 = z2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xjr(this, nqd0Var, z3, z4, function1, function02, i);
        }
    }
}
