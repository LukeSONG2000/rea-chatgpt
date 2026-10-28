package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3u0 {
    public final void a(t3u0 t3u0Var, u3u0 u3u0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(316015707);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(t3u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(u3u0Var == null ? -1 : u3u0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function04) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function2) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var = mv10Var2;
            g881.b(t3u0Var, u3u0Var, function0, function02, function03, function04, d.a(kqd0.a, "Content").A(nqd0Var), function2, mv10Var, i2 & 33554430);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc9(this, t3u0Var, u3u0Var, function0, function02, function03, function04, nqd0Var, function2, i);
        }
    }
}
