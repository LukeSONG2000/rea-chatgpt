package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x811 {
    public final void a(Function0 function0, nqd0 nqd0Var, int i, boolean z, kjt0 kjt0Var, rvi0 rvi0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(507264570);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(kjt0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.j(null) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.j(null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var2.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            mv10Var = mv10Var2;
            oe71.g(function0, d.a(kqd0.a, "Content").A(nqd0Var), i, z, kjt0Var, rvi0Var, finVar, mv10Var, i3 & 268435454);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g9h0(this, function0, nqd0Var, i, z, kjt0Var, rvi0Var, finVar, i2);
        }
    }
}
