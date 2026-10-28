package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cht0 {
    public final void a(iet0 iet0Var, x10 x10Var, Function1 function1, nqd0 nqd0Var, Set set, boolean z, bun bunVar, int i) {
        int i2;
        Function1 function12;
        Set set2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1393223621);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(x10Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function1) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            set2 = set;
            i2 |= mv10Var.h(set2) ? 16384 : 8192;
        } else {
            set2 = set;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            te81.k(iet0Var, x10Var, function12, d.a(kqd0.a, "Content").A(nqd0Var), set2, z, mv10Var, i2 & 524286, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new isj(this, iet0Var, x10Var, function1, nqd0Var, set, z, i);
        }
    }
}
