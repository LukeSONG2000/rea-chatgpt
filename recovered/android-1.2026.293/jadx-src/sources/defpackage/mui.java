package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mui {
    public final void a(final String str, final String str2, final vfc0 vfc0Var, final nqd0 nqd0Var, final nqd0 nqd0Var2, final float f, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final Function2 function2, final boolean z5, final boolean z6, final Function0 function02, final boolean z7, final kjt0 kjt0Var, bun bunVar, final int i, final int i2) {
        String str3;
        int i3;
        String str4;
        int i4;
        boolean z8;
        int i5;
        boolean z9;
        int i6;
        Function2 function22;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1775383251);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (mv10Var2.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i3 |= mv10Var2.h(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.e(f) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.e(0.0f) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 = 12582912;
            z8 = z;
            i3 |= mv10Var2.i(z8) ? 8388608 : 4194304;
        } else {
            i4 = 12582912;
            z8 = z;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = 196608;
            z9 = z4;
            i6 = i2 | (mv10Var2.i(z9) ? 4 : 2);
        } else {
            i5 = 196608;
            z9 = z4;
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function22 = function2;
            i6 |= mv10Var2.j(function22) ? 256 : 128;
        } else {
            function22 = function2;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var2.i(z5) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var2.i(z6) ? 16384 : 8192;
        }
        if ((i2 & i5) == 0) {
            i6 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.i(z7) ? 1048576 : 524288;
        }
        if ((i2 & i4) == 0) {
            i6 |= mv10Var2.h(kjt0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 4793491) == 4793490) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            sqi.a(str3, str4, vfc0Var, d.a(kqd0Var, "Content").A(nqd0Var), d.a(kqd0Var, "Content").A(nqd0Var2), f, z8, z2, z3, z9, function0, function22, z5, z6, function02, z7, kjt0Var, mv10Var, i3 & 2147483646, i6 & 33554430);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lui
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(str, str2, vfc0Var, nqd0Var, nqd0Var2, f, z, z2, z3, z4, function0, function2, z5, z6, function02, z7, kjt0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
