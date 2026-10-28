package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b1e0 {
    public final void a(final d03 d03Var, final boolean z, final int i, final f570 f570Var, final Function1 function1, final Function0 function0, final Function1 function12, final y1e0 y1e0Var, final xtv0 xtv0Var, final w2z0 w2z0Var, final nqd0 nqd0Var, final boolean z2, final n3e0 n3e0Var, final boolean z3, final boolean z4, final hz2 hz2Var, final cti0 cti0Var, final List list, final v1e0 v1e0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        f570 f570Var2;
        Function1 function13;
        int i5;
        cti0 cti0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1294626215);
        int i6 = (mv10Var2.h(d03Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 = i;
            i6 |= mv10Var2.f(i4) ? 256 : 128;
        } else {
            i4 = i;
        }
        if ((i2 & 3072) == 0) {
            f570Var2 = f570Var;
            i6 |= mv10Var2.h(f570Var2) ? 2048 : 1024;
        } else {
            f570Var2 = f570Var;
        }
        if ((i2 & 24576) == 0) {
            function13 = function1;
            i6 |= mv10Var2.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        int i7 = i6 | (mv10Var2.h(y1e0Var) ? 8388608 : 4194304) | (mv10Var2.h(xtv0Var) ? 67108864 : 33554432) | (mv10Var2.h(w2z0Var) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.h(n3e0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= (i3 & 262144) == 0 ? mv10Var2.h(null) : mv10Var2.j(null) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= (2097152 & i3) == 0 ? mv10Var2.h(hz2Var) : mv10Var2.j(hz2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            cti0Var2 = cti0Var;
            i5 |= mv10Var2.h(cti0Var2) ? 8388608 : 4194304;
        } else {
            cti0Var2 = cti0Var;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= (i3 & 134217728) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= (i3 & 1073741824) == 0 ? mv10Var2.h(v1e0Var) : mv10Var2.j(v1e0Var) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 306783379) == 306783378) ? false : true)) {
            mv10Var = mv10Var2;
            bl31.g(d03Var, z, i4, f570Var2, function13, function0, function12, y1e0Var, xtv0Var, w2z0Var, d.a(kqd0.a, "Content").A(nqd0Var), z2, n3e0Var, z3, z4, hz2Var, cti0Var2, list, v1e0Var, mv10Var, i7 & 2147483646, (i5 & 33554430) | 134217728 | (i5 & 234881024) | (i5 & 1879048192));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a1e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.a(d03Var, z, i, f570Var, function1, function0, function12, y1e0Var, xtv0Var, w2z0Var, nqd0Var, z2, n3e0Var, z3, z4, hz2Var, cti0Var, list, v1e0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
