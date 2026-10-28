package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hfy {
    public final void a(final Function0 function0, final Function0 function02, final String str, final Function1 function1, final boolean z, final Function1 function12, final boolean z2, final boolean z3, final String str2, final String str3, final String str4, final String str5, final String str6, final nqd0 nqd0Var, final String str7, final boolean z4, final Function2 function2, bun bunVar, final int i, final int i2) {
        Function0 function03;
        int i3;
        Function0 function04;
        String str8;
        Function1 function13;
        boolean z5;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1665374727);
        if ((i & 6) == 0) {
            function03 = function0;
            i3 = (mv10Var2.j(function03) ? 4 : 2) | i;
        } else {
            function03 = function0;
            i3 = i;
        }
        if ((i & 48) == 0) {
            function04 = function02;
            i3 |= mv10Var2.j(function04) ? 32 : 16;
        } else {
            function04 = function02;
        }
        if ((i & 384) == 0) {
            str8 = str;
            i3 |= mv10Var2.h(str8) ? 256 : 128;
        } else {
            str8 = str;
        }
        if ((i & 3072) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i & 24576) == 0) {
            z5 = z;
            i3 |= mv10Var2.i(z5) ? 16384 : 8192;
        } else {
            z5 = z;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(str2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(str3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(str4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str5) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(str6) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.h(str7) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.h(null) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.j(function2) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 4793491) == 4793490) ? false : true)) {
            mv10Var = mv10Var2;
            wx81.b(function03, function04, str8, function13, z5, function12, z2, z3, str2, str3, str4, str5, str6, d.a(kqd0.a, "Content").A(nqd0Var), str7, z4, function2, mv10Var, i3 & 2147483646, i4 & 33554430);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gfy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(function0, function02, str, function1, z, function12, z2, z3, str2, str3, str4, str5, str6, nqd0Var, str7, z4, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
