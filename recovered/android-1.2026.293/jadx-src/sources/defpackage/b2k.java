package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b2k {
    public final void a(final hkk hkkVar, final yjk yjkVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final String str, final nqd0 nqd0Var, final Set set, final boolean z, final boolean z2, final boolean z3, final long j, final Function6 function6, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function15;
        Function1 function16;
        int i4;
        int i5;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1290995606);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(hkkVar) : mv10Var.j(hkkVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function15 = function1;
            i3 |= mv10Var.j(function15) ? 256 : 128;
        } else {
            function15 = function1;
        }
        if ((i & 3072) == 0) {
            function16 = function12;
            i3 |= mv10Var.j(function16) ? 2048 : 1024;
        } else {
            function16 = function12;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function13) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.j(function14) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.h(str) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.h(set) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.i(z) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.i(z2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 = i3;
            j2 = j;
            i4 |= mv10Var.g(j2) ? 256 : 128;
        } else {
            i5 = i3;
            j2 = j;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function6) ? 2048 : 1024;
        }
        int i6 = i4;
        if (mv10Var.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            wy81.c(hkkVar, yjkVar, function15, function16, function13, function14, str, d.a(kqd0Var, "CodexRemoteElicitationPromptShared").A(d.a(kqd0Var, "Content").A(nqd0Var)), set, z, z2, z3, j2, function6, mv10Var, i5 & 2147483646, i6 & 8190, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a2k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(hkkVar, yjkVar, function1, function12, function13, function14, str, nqd0Var, set, z, z2, z3, j, function6, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
