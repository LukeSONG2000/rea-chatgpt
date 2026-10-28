package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h7k {
    public final void a(final boolean z, final boolean z2, final Function0 function0, final Function0 function02, final o8m o8mVar, final Function1 function1, final ezi eziVar, final String str, final Function1 function12, final Function0 function03, final Function0 function04, final Function0 function05, final Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        Function0 function06;
        Function0 function07;
        Function1 function13;
        String str2;
        int i4;
        Function0 function08;
        Function2 function22;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(705116833);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z3 = z2;
            i3 |= mv10Var2.i(z3) ? 32 : 16;
        } else {
            z3 = z2;
        }
        if ((i & 384) == 0) {
            function06 = function0;
            i3 |= mv10Var2.j(function06) ? 256 : 128;
        } else {
            function06 = function0;
        }
        if ((i & 3072) == 0) {
            function07 = function02;
            i3 |= mv10Var2.j(function07) ? 2048 : 1024;
        } else {
            function07 = function02;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(u3s0.a) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.f(o8mVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 1048576 : 524288;
        } else {
            function13 = function1;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.f(eziVar == null ? -1 : eziVar.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            str2 = str;
            i3 |= mv10Var2.h(str2) ? 67108864 : 33554432;
        } else {
            str2 = str;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function12) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function03) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function04) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function08 = function05;
            i4 |= mv10Var2.j(function08) ? 256 : 128;
        } else {
            function08 = function05;
        }
        if ((i2 & 3072) == 0) {
            function22 = function2;
            i4 |= mv10Var2.j(function22) ? 2048 : 1024;
        } else {
            function22 = function2;
        }
        int i5 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            mv10Var = mv10Var2;
            qx81.b(z, z3, function06, function07, o8mVar, function13, eziVar, str2, function12, function03, function04, function08, function22, mv10Var, i3 & 2147483646, i5 & 8190);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: g7k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(z, z2, function0, function02, o8mVar, function1, eziVar, str, function12, function03, function04, function05, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
