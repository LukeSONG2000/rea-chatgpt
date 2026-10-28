package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ggo0 {
    public final void a(final uv9 uv9Var, final String str, final Function1 function1, final Function0 function0, final Function3 function3, final t6u0 t6u0Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1370732072);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(uv9Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(t6u0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var = mv10Var2;
            ev81.g(uv9Var, str, function1, function0, function3, t6u0Var, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 4194302);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fgo0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(uv9Var, str, function1, function0, function3, t6u0Var, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
