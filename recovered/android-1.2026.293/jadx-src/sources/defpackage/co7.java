package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class co7 {
    public final void a(final String str, final dp7 dp7Var, final nqd0 nqd0Var, final String str2, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final Function3 function3, final Function2 function2, final i6j0 i6j0Var, final Function3 function32, final Function4 function4, bun bunVar, final int i, final int i2) {
        String str3;
        int i3;
        String str4;
        Function1 function14;
        int i4;
        Function2 function22;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1313428645);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (mv10Var2.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.f(dp7Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str4 = str2;
            i3 |= mv10Var2.h(str4) ? 2048 : 1024;
        } else {
            str4 = str2;
        }
        if ((i & 24576) == 0) {
            function14 = function1;
            i3 |= mv10Var2.j(function14) ? 16384 : 8192;
        } else {
            function14 = function1;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(z2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(z3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function22 = function2;
            i4 |= mv10Var2.j(function22) ? 256 : 128;
        } else {
            function22 = function2;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(i6j0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function32) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function4) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            mv10Var = mv10Var2;
            r291.a(str3, dp7Var, d.a(kqd0.a, "Content").A(nqd0Var), str4, function14, function12, function13, function0, z, z2, z3, function3, function22, i6j0Var, function32, function4, mv10Var, i3 & 2147483646, i4 & 524286);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bo7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(str, dp7Var, nqd0Var, str2, function1, function12, function13, function0, z, z2, z3, function3, function2, i6j0Var, function32, function4, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
