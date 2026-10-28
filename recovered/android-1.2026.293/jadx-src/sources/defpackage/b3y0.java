package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b3y0 {
    public final void a(u2y0 u2y0Var, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        Function0 function02;
        boolean z2;
        u2y0 u2y0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-77795207);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(u2y0Var) : mv10Var.j(u2y0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            t2y0 t2y0Var = u2y0.Companion;
            function02 = function0;
            ew81.i(u2y0Var, function02, nqd0VarA, z, mv10Var, i2 & 8190);
            u2y0Var2 = u2y0Var;
            z2 = z;
        } else {
            function02 = function0;
            z2 = z;
            u2y0Var2 = u2y0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nlq(this, u2y0Var2, function02, nqd0Var, z2, i);
        }
    }
}
