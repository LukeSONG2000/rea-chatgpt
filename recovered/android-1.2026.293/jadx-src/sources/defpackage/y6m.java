package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y6m {
    public final void a(final x3m x3mVar, final aq70 aq70Var, final boolean z, final boolean z2, final Function0 function0, final nqd0 nqd0Var, final o5k o5kVar, final boolean z3, final a5k a5kVar, final Function1 function1, final Function2 function2, final rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        int i3;
        aq70 aq70Var2;
        boolean z4;
        boolean z5;
        Function0 function02;
        boolean z6;
        a5k a5kVar2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1174732786);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(x3mVar) : mv10Var.j(x3mVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            aq70Var2 = aq70Var;
            i3 |= mv10Var.h(aq70Var2) ? 32 : 16;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i3 |= mv10Var.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            z5 = z2;
            i3 |= mv10Var.i(z5) ? 2048 : 1024;
        } else {
            z5 = z2;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? mv10Var.h(o5kVar) : mv10Var.j(o5kVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z6 = z3;
            i3 |= mv10Var.i(z6) ? 8388608 : 4194304;
        } else {
            z6 = z3;
        }
        if ((100663296 & i) == 0) {
            a5kVar2 = a5kVar;
            i3 |= mv10Var.h(a5kVar2) ? 67108864 : 33554432;
        } else {
            a5kVar2 = a5kVar;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.j(function1) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.j(function2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            gvj.a(x3mVar, aq70Var2, z4, z5, function02, d.a(kqd0.a, "Content").A(nqd0Var), o5kVar, z6, a5kVar2, function1, function2, rvi0Var, mv10Var, i3 & 2147483646, i4 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: x6m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(x3mVar, aq70Var, z, z2, function0, nqd0Var, o5kVar, z3, a5kVar, function1, function2, rvi0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
