package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cg50 {
    public final void a(final Object obj, final boolean z, final Function0 function0, final nqd0 nqd0Var, final nqd0 nqd0Var2, final boolean z2, final boolean z3, final Function1 function1, final Function1 function12, final Function0 function02, final Object obj2, final String str, final g6j0 g6j0Var, final rup rupVar, final List list, final boolean z4, final g6j0 g6j0Var2, final g6j0 g6j0Var3, final Integer num, final Function2 function2, final Function2 function22, final Float f, bun bunVar, final int i, final int i2, final int i3) {
        Object obj3;
        int i4;
        boolean z5;
        Function0 function03;
        int i5;
        boolean z6;
        int i6;
        int i7;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-432846);
        if ((i & 6) == 0) {
            obj3 = obj;
            i4 = (mv10Var2.j(obj3) ? 4 : 2) | i;
        } else {
            obj3 = obj;
            i4 = i;
        }
        if ((i & 48) == 0) {
            z5 = z;
            i4 |= mv10Var2.i(z5) ? 32 : 16;
        } else {
            z5 = z;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i4 |= mv10Var2.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 = 196608;
            z6 = z2;
            i4 |= mv10Var2.i(z6) ? 131072 : 65536;
        } else {
            i5 = 196608;
            z6 = z2;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (mv10Var2.j(obj2) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= (i2 & 512) == 0 ? mv10Var2.h(g6j0Var) : mv10Var2.j(g6j0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var2.h(rupVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var2.h(list) ? 16384 : 8192;
        }
        if ((i2 & i5) == 0) {
            i6 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= (i2 & 2097152) == 0 ? mv10Var2.h(g6j0Var2) : mv10Var2.j(g6j0Var2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= (i2 & 16777216) == 0 ? mv10Var2.h(g6j0Var3) : mv10Var2.j(g6j0Var3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var2.h(num) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var2.j(function2) ? 536870912 : 268435456;
        }
        int i8 = i6;
        if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var2.j(function22) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var2.h(f) ? 32 : 16;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            xs81.c(obj3, z5, function03, d.a(kqd0Var, "Content").A(nqd0Var), d.a(kqd0Var, "Content").A(nqd0Var2), z6, z3, function1, function12, function02, obj2, str, g6j0Var, rupVar, list, z4, g6j0Var2, g6j0Var3, num, function2, function22, f, mv10Var, i4 & 2147483646, (i8 & 126) | 512 | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | 2097152 | (3670016 & i8) | 16777216 | (29360128 & i8) | (234881024 & i8) | (i8 & 1879048192), i7 & 126);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bg50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    this.a.a(obj, z, function0, nqd0Var, nqd0Var2, z2, z3, function1, function12, function02, obj2, str, g6j0Var, rupVar, list, z4, g6j0Var2, g6j0Var3, num, function2, function22, f, (bun) obj4, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }
}
