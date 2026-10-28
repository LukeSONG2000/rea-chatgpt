package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bgx {
    public final void a(ji31 ji31Var, boolean z, Function1 function1, nvi0 nvi0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nvi0 nvi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(957689901);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ji31Var) : mv10Var.j(ji31Var) ? 4 : 2) | i;
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
            nvi0Var2 = nvi0Var;
            i2 |= mv10Var.h(nvi0Var) ? 2048 : 1024;
        } else {
            nvi0Var2 = nvi0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.e(0.0f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(false) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            it81.b(ji31Var, z, function1, nvi0Var2, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 4194302);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zth(this, ji31Var, z, function1, nvi0Var, nqd0Var, i, (byte) 3);
        }
    }
}
