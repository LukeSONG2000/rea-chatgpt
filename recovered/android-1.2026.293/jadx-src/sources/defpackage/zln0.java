package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zln0 {
    public final void a(final qfn0 qfn0Var, final Function1 function1, final su90 su90Var, final nqd0 nqd0Var, final Function0 function0, final boolean z, final z1a0 z1a0Var, final z1a0 z1a0Var2, final sdn sdnVar, final boolean z2, final String str, final p240 p240Var, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        su90 su90Var2;
        Function0 function02;
        boolean z3;
        z1a0 z1a0Var3;
        z1a0 z1a0Var4;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1913344271);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(qfn0Var) : mv10Var.j(qfn0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            su90Var2 = su90Var;
            i3 |= mv10Var.h(su90Var2) ? 256 : 128;
        } else {
            su90Var2 = su90Var;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i) == 0) {
            z3 = z;
            i3 |= mv10Var.i(z3) ? 131072 : 65536;
        } else {
            z3 = z;
        }
        if ((1572864 & i) == 0) {
            z1a0Var3 = z1a0Var;
            i3 |= mv10Var.h(z1a0Var3) ? 1048576 : 524288;
        } else {
            z1a0Var3 = z1a0Var;
        }
        if ((12582912 & i) == 0) {
            z1a0Var4 = z1a0Var2;
            i3 |= mv10Var.h(z1a0Var4) ? 8388608 : 4194304;
        } else {
            z1a0Var4 = z1a0Var2;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.h(sdnVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.i(z2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(str != null ? new e00(str) : null) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            ydn0 ydn0Var = qfn0.Companion;
            su90 su90Var3 = su90Var2;
            xln0.f(qfn0Var, function12, su90Var3, nqd0VarA, function02, z3, z1a0Var3, z1a0Var4, sdnVar, z2, str, p240Var, mv10Var, 2147483646 & i3, i4 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yln0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(qfn0Var, function1, su90Var, nqd0Var, function0, z, z1a0Var, z1a0Var2, sdnVar, z2, str, p240Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
