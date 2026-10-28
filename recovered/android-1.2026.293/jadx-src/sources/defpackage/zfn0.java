package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zfn0 {
    public final void a(xfn0 xfn0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, bun bunVar, int i) {
        int i2;
        xfn0 xfn0Var2;
        boolean z3;
        boolean z4;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1689904820);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xfn0Var) : mv10Var.j(xfn0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            xfn0Var2 = xfn0Var;
            xln0.c(xfn0Var2, d.a(kqd0.a, "Content").A(nqd0Var), function0, z, z2, mv10Var, i2 & 65534);
            function02 = function0;
            z4 = z;
            z3 = z2;
        } else {
            xfn0Var2 = xfn0Var;
            z3 = z2;
            z4 = z;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dje(this, xfn0Var2, nqd0Var, function02, z4, z3, i);
        }
    }
}
