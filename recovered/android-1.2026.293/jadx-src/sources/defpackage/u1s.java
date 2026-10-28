package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u1s {
    public final void a(final String str, final p240 p240Var, final sit0 sit0Var, final nqd0 nqd0Var, final int i, final int i2, final String str2, final Function0 function0, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1590763186);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var2.h(p240Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.h(sit0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var2.f(gvx0.G(i)) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var2.f(i2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= mv10Var2.h(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i4 |= mv10Var2.j(null) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            mv10Var = mv10Var2;
            crq0.b(str, p240Var, sit0Var, d.a(kqd0.a, "Content").A(nqd0Var), i, i2, str2, function0, null, mv10Var, i4 & 268435454, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: t1s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(str, p240Var, sit0Var, nqd0Var, i, i2, str2, function0, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }
}
