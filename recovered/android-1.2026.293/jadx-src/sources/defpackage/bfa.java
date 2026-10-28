package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bfa {
    public final void a(final pga pgaVar, final Function2 function2, final Function0 function0, final nqd0 nqd0Var, final rvi0 rvi0Var, final mka mkaVar, final Function0 function02, final Function2 function22, final Function1 function1, final Function0 function03, final Function0 function04, final abg0 abg0Var, final Function1 function12, final Function1 function13, bun bunVar, final int i, final int i2) {
        int i3;
        Function2 function23;
        Function0 function05;
        rvi0 rvi0Var2;
        int i4;
        Function1 function14;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1527115437);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(pgaVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function23 = function2;
            i3 |= mv10Var2.j(function23) ? 32 : 16;
        } else {
            function23 = function2;
        }
        if ((i & 384) == 0) {
            function05 = function0;
            i3 |= mv10Var2.j(function05) ? 256 : 128;
        } else {
            function05 = function0;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            rvi0Var2 = rvi0Var;
            i3 |= mv10Var2.h(rvi0Var2) ? 16384 : 8192;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i & 196608) == 0) {
            i3 |= (i & 262144) == 0 ? mv10Var2.h(mkaVar) : mv10Var2.j(mkaVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function22) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function03) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function04) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.f(abg0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function14 = function12;
            i4 |= mv10Var2.j(function14) ? 256 : 128;
        } else {
            function14 = function12;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function13) ? 2048 : 1024;
        }
        int i5 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            mv10Var = mv10Var2;
            cja.h(pgaVar, function23, function05, d.a(kqd0.a, "Content").A(nqd0Var), rvi0Var2, mkaVar, function02, function22, function1, function03, function04, abg0Var, function14, function13, mv10Var, (65534 & i3) | 262144 | (i3 & 458752) | (i3 & 3670016) | (i3 & 29360128) | (i3 & 234881024) | (i3 & 1879048192), i5 & 8190, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: afa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(pgaVar, function2, function0, nqd0Var, rvi0Var, mkaVar, function02, function22, function1, function03, function04, abg0Var, function12, function13, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
