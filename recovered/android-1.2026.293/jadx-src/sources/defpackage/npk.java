package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class npk {
    public final void a(final yqm yqmVar, final Function1 function1, final Function2 function2, final Function2 function22, final Function2 function23, final nqd0 nqd0Var, final rvi0 rvi0Var, final String str, final u6k u6kVar, final Function1 function12, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function4 function4, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        Function2 function24;
        Function2 function25;
        Function2 function26;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1142976777);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(yqmVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i & 384) == 0) {
            function24 = function2;
            i3 |= mv10Var2.j(function24) ? 256 : 128;
        } else {
            function24 = function2;
        }
        if ((i & 3072) == 0) {
            function25 = function22;
            i3 |= mv10Var2.j(function25) ? 2048 : 1024;
        } else {
            function25 = function22;
        }
        if ((i & 24576) == 0) {
            function26 = function23;
            i3 |= mv10Var2.j(function26) ? 16384 : 8192;
        } else {
            function26 = function23;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.h(str) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? mv10Var2.h(u6kVar) : mv10Var2.j(u6kVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function12) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.i(z4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z5) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function4) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 599187) == 599186) ? false : true)) {
            mv10Var = mv10Var2;
            dol.h(yqmVar, function13, function24, function25, function26, d.a(kqd0.a, "Content").A(nqd0Var), rvi0Var, str, u6kVar, function12, z, z2, z3, z4, z5, function0, function4, mv10Var, i3 & 2147483646, i4 & 4194302, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mpk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(yqmVar, function1, function2, function22, function23, nqd0Var, rvi0Var, str, u6kVar, function12, z, z2, z3, z4, z5, function0, function4, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
