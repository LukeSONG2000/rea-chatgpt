package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bgp {
    public final void a(oz2 oz2Var, nqd0 nqd0Var, String str, Function2 function2, bun bunVar, int i) {
        int i2;
        oz2 oz2Var2;
        Function2 function22;
        String str2;
        bxq0 bxq0Var = bxq0.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(154324113);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(gvx0.G(3)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(oz2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(str) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            oz2Var2 = oz2Var;
            mr71.g(bxq0Var, 3, oz2Var2, d.a(kqd0.a, "Content").A(nqd0Var), str, function2, mv10Var, i2 & 524286, 0);
            str2 = str;
            function22 = function2;
        } else {
            oz2Var2 = oz2Var;
            function22 = function2;
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh5(this, oz2Var2, nqd0Var, str2, function22, i);
        }
    }
}
