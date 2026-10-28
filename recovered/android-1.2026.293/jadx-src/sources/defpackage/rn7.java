package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rn7 {
    public final void a(String str, dp7 dp7Var, nqd0 nqd0Var, Object obj, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1111763095);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(dp7Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(obj) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var2.h(null) : mv10Var2.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.j(function14) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            mv10Var = mv10Var2;
            pn7.a(str, dp7Var, d.a(kqd0.a, "Content").A(nqd0Var), obj, function1, function12, function13, function14, function0, mv10Var, (i2 & 8190) | 32768 | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2) | (i2 & 1879048192));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qn7(this, str, dp7Var, nqd0Var, obj, function1, function12, function13, function14, function0, i);
        }
    }
}
