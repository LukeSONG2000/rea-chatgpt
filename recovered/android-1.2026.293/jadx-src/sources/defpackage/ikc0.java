package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ikc0 {
    public final void a(final boolean z, final x000 x000Var, final String str, final String str2, final Function0 function0, final nqd0 nqd0Var, final String str3, final long j, final long j2, final Function2 function2, final p240 p240Var, bun bunVar, final int i, final int i2) {
        boolean z2;
        int i3;
        String str4;
        String str5;
        Function0 function02;
        String str6;
        long j3;
        long j4;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(200540840);
        if ((i & 6) == 0) {
            z2 = z;
            i3 = (mv10Var.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(x000Var) : mv10Var.j(x000Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str4 = str;
            i3 |= mv10Var.h(str4) ? 256 : 128;
        } else {
            str4 = str;
        }
        if ((i & 3072) == 0) {
            str5 = str2;
            i3 |= mv10Var.h(str5) ? 2048 : 1024;
        } else {
            str5 = str2;
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
            str6 = str3;
            i3 |= mv10Var.h(str6) ? 1048576 : 524288;
        } else {
            str6 = str3;
        }
        if ((12582912 & i) == 0) {
            j3 = j;
            i3 |= mv10Var.g(j3) ? 8388608 : 4194304;
        } else {
            j3 = j;
        }
        if ((100663296 & i) == 0) {
            j4 = j2;
            i3 |= mv10Var.g(j4) ? 67108864 : 33554432;
        } else {
            j4 = j2;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.j(function2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(p240Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            Function0 function03 = function02;
            zh81.d(z2, x000Var, str4, str5, function03, d.a(kqd0.a, "Content").A(nqd0Var), str6, j3, j4, function2, p240Var, mv10Var, 2147483646 & i3, i4 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hkc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(z, x000Var, str, str2, function0, nqd0Var, str3, j, j2, function2, p240Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
