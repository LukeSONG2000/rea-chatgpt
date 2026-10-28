package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n5q0 {
    public final void a(f5q0 f5q0Var, Function0 function0, nqd0 nqd0Var, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(25324112);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(f5q0Var) : mv10Var.j(f5q0Var) ? 4 : 2) | i;
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
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            e5q0 e5q0Var = f5q0.Companion;
            m491.n(f5q0Var, function0, nqd0VarA, function02, mv10Var, i2 & 8190, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gul((byte) 6, i, (qs10) function0, nqd0Var, (Object) this, (Object) f5q0Var, (Object) function02);
        }
    }
}
