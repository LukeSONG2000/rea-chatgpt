package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r5w {
    public final void a(final x0w x0wVar, final i140 i140Var, final Function0 function0, final hzv hzvVar, final boolean z, final boolean z2, final boolean z3, final Function0 function02, final xaw xawVar, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        i140 i140Var2;
        Function0 function03;
        boolean z4;
        boolean z5;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-796815916);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(x0wVar) : mv10Var.j(x0wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i140Var2 = i140Var;
            i2 |= mv10Var.h(i140Var2) ? 32 : 16;
        } else {
            i140Var2 = i140Var;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i2 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(hzvVar) : mv10Var.j(hzvVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            z4 = z2;
            i2 |= mv10Var.i(z4) ? 131072 : 65536;
        } else {
            z4 = z2;
        }
        if ((1572864 & i) == 0) {
            z5 = z3;
            i2 |= mv10Var.i(z5) ? 1048576 : 524288;
        } else {
            z5 = z3;
        }
        if ((12582912 & i) == 0) {
            function04 = function02;
            i2 |= mv10Var.j(function04) ? 8388608 : 4194304;
        } else {
            function04 = function02;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? mv10Var.h(xawVar) : mv10Var.j(xawVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            tn81.f(x0wVar, i140Var2, function03, hzvVar, z, z4, z5, function04, xawVar, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 2147483646);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q5w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(x0wVar, i140Var, function0, hzvVar, z, z2, z3, function02, xawVar, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
