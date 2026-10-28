package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ptz {
    public final void a(final String str, final nqd0 nqd0Var, final String str2, final boolean z, final kjt0 kjt0Var, final float f, final boolean z2, final Function1 function1, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-681056415);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(kjt0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.e(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var = mv10Var2;
            suc0.d(str, d.a(kqd0.a, "Content").A(nqd0Var), str2, z, kjt0Var, f, z2, function1, mv10Var, i2 & 33554430);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: otz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(str, nqd0Var, str2, z, kjt0Var, f, z2, function1, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
