package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ixn0 {
    public final void a(final String str, final oz2 oz2Var, final nqd0 nqd0Var, final jwn0 jwn0Var, final p240 p240Var, final String str2, final int i, final r0n r0nVar, final boolean z, final float f, final int i2, final Function0 function0, final Function2 function2, bun bunVar, final int i3, final int i4) {
        String str3;
        int i5;
        oz2 oz2Var2;
        p240 p240Var2;
        r0n r0nVar2;
        int i6;
        int i7;
        Function0 function02;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1453550298);
        if ((i3 & 6) == 0) {
            str3 = str;
            i5 = (mv10Var2.h(str3) ? 4 : 2) | i3;
        } else {
            str3 = str;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            oz2Var2 = oz2Var;
            i5 |= mv10Var2.h(oz2Var2) ? 32 : 16;
        } else {
            oz2Var2 = oz2Var;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= (i3 & 4096) == 0 ? mv10Var2.h(jwn0Var) : mv10Var2.j(jwn0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            p240Var2 = p240Var;
            i5 |= mv10Var2.h(p240Var2) ? 16384 : 8192;
        } else {
            p240Var2 = p240Var;
        }
        int i8 = 16;
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.i(false) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var2.h(str2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.f(gvx0.G(i)) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            r0nVar2 = r0nVar;
            i5 |= mv10Var2.h(r0nVar2) ? 67108864 : 33554432;
        } else {
            r0nVar2 = r0nVar;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var2.i(false) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (mv10Var2.i(z) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            if (mv10Var2.e(f)) {
                i8 = 32;
            }
            i6 |= i8;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var2.h(null) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 = i2;
            i6 |= mv10Var2.f(i7) ? 2048 : 1024;
        } else {
            i7 = i2;
        }
        if ((i4 & 24576) == 0) {
            function02 = function0;
            i6 |= mv10Var2.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((i4 & 196608) == 0) {
            i6 |= mv10Var2.j(null) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= mv10Var2.j(function2) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 599187) == 599186) ? false : true)) {
            mv10Var = mv10Var2;
            zs81.c(str3, oz2Var2, d.a(kqd0.a, "Content").A(nqd0Var), jwn0Var, p240Var2, false, str2, i, r0nVar2, false, z, f, null, i7, function02, null, function2, mv10Var, i5 & 2147483646, i6 & 4194302, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hxn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    this.a.a(str, oz2Var, nqd0Var, jwn0Var, p240Var, str2, i, r0nVar, z, f, i2, function0, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
