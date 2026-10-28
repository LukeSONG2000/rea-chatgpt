package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ei80 {
    public final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z, boolean z2) {
        int i2;
        Function0 function03;
        Function0 function04;
        boolean z3;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1146569890);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            function03 = function0;
            oej0.e(z, function03, function02, d.a(kqd0.a, "Content").A(nqd0Var), z2, mv10Var, i2 & 65534, 0);
            z3 = z;
            function04 = function02;
            z4 = z2;
        } else {
            function03 = function0;
            function04 = function02;
            z3 = z;
            z4 = z2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new di80(this, z3, function03, function04, nqd0Var, z4, i);
        }
    }
}
