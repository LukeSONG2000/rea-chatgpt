package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x941 {
    public final void a(final List list, final String str, final Function1 function1, final nqd0 nqd0Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function1 function12, final rvi0 rvi0Var, bun bunVar, final int i) {
        int i2;
        Function1 function13;
        rvi0 rvi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2122856360);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str != null ? new a141(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.i(z4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function13 = function12;
            i2 |= mv10Var.j(function13) ? 67108864 : 33554432;
        } else {
            function13 = function12;
        }
        if ((805306368 & i) == 0) {
            rvi0Var2 = rvi0Var;
            i2 |= mv10Var.h(rvi0Var2) ? 536870912 : 268435456;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            pk81.n(list, str, function1, d.a(kqd0.a, "Content").A(nqd0Var), z, z2, z3, z4, function13, rvi0Var2, mv10Var, i2 & 2147483646);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: w941
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(list, str, function1, nqd0Var, z, z2, z3, z4, function12, rvi0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
