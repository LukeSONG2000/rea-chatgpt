package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x390 {
    public final void a(String str, rvi0 rvi0Var, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(671893549);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            q671.b(str, rvi0Var, aq70Var, function1, d.a(kqd0.a, "Content").A(nqd0Var), finVar, mv10Var, i2 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq10(this, str, rvi0Var, aq70Var, function1, nqd0Var, finVar, i);
        }
    }
}
