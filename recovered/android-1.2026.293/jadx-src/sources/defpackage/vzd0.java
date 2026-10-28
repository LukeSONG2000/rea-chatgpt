package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vzd0 {
    public final void a(final l0e0 l0e0Var, final k2u k2uVar, final Object obj, final boolean z, final Object obj2, final boolean z2, final njm0 njm0Var, final Function1 function1, final Function0 function0, final Function2 function2, final fin finVar, final fin finVar2, final Function2 function22, final Function2 function23, final fin finVar3, final fin finVar4, final fin finVar5, final Function2 function24, final fin finVar6, final fin finVar7, final nqd0 nqd0Var, final boolean z3, final Function0 function02, final Function1 function12, final yao yaoVar, final Function0 function03, final boolean z4, final rvi0 rvi0Var, final boolean z5, final sit0 sit0Var, final Function0 function04, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        l0e0 l0e0Var2;
        int i5;
        Object obj3;
        boolean z6;
        Object obj4;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1616903792);
        if ((i & 6) == 0) {
            l0e0Var2 = l0e0Var;
            i5 = (mv10Var2.h(l0e0Var2) ? 4 : 2) | i;
        } else {
            l0e0Var2 = l0e0Var;
            i5 = i;
        }
        if ((i & 48) == 0) {
            i5 |= (i & 64) == 0 ? mv10Var2.h(k2uVar) : mv10Var2.j(k2uVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj3 = obj;
            i5 |= mv10Var2.j(obj3) ? 256 : 128;
        } else {
            obj3 = obj;
        }
        if ((i & 3072) == 0) {
            z6 = z;
            i5 |= mv10Var2.i(z6) ? 2048 : 1024;
        } else {
            z6 = z;
        }
        if ((i & 24576) == 0) {
            obj4 = obj2;
            i5 |= mv10Var2.j(obj4) ? 16384 : 8192;
        } else {
            obj4 = obj2;
        }
        if ((i & 196608) == 0) {
            i5 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.h(njm0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.j(function2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (mv10Var2.j(finVar) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.j(finVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var2.j(function22) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var2.j(function23) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var2.j(finVar3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var2.j(finVar4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.j(finVar5) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var2.j(function24) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var2.j(finVar6) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var2.j(finVar7) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var2.i(false) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var2.i(z3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= (i3 & 262144) == 0 ? mv10Var2.h(yaoVar) : mv10Var2.j(yaoVar) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= mv10Var2.j(function03) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= mv10Var2.i(z5) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i8 = i4 | (mv10Var2.h(sit0Var) ? 4 : 2);
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= mv10Var2.j(function04) ? 32 : 16;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            mv10Var = mv10Var2;
            lzr.h(l0e0Var2, k2uVar, obj3, z6, obj4, z2, njm0Var, function1, function0, function2, finVar, finVar2, function22, function23, finVar3, finVar4, finVar5, function24, finVar6, finVar7, d.a(kqd0.a, "Content").A(nqd0Var), z3, function02, function12, yaoVar, function03, z4, rvi0Var, z5, sit0Var, function04, mv10Var, i5 & 2147483646, i6 & 2147483646, (i7 & 65534) | 262144 | (i7 & 458752) | (i7 & 3670016) | (i7 & 29360128) | (i7 & 234881024) | (i7 & 1879048192), i8 & 126);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uzd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    int iS4 = hmb0.S(i4);
                    this.a.a(l0e0Var, k2uVar, obj, z, obj2, z2, njm0Var, function1, function0, function2, finVar, finVar2, function22, function23, finVar3, finVar4, finVar5, function24, finVar6, finVar7, nqd0Var, z3, function02, function12, yaoVar, function03, z4, rvi0Var, z5, sit0Var, function04, (bun) obj5, iS, iS2, iS3, iS4);
                    return a011.a;
                }
            };
        }
    }
}
