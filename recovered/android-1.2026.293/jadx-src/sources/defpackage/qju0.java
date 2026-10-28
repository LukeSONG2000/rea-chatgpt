package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qju0 {
    public final void a(iju0 iju0Var, String str, Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        Function0 function02;
        final String str2;
        final iju0 iju0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-272318447);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iju0Var) : mv10Var.j(iju0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            function02 = function0;
            p7r0.b(iju0Var, str, function02, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 8190);
            iju0Var2 = iju0Var;
            str2 = str;
        } else {
            function02 = function0;
            str2 = str;
            iju0Var2 = iju0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function0 function03 = function02;
            xro0VarY.d = new Function2() { // from class: pju0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(iju0Var2, str2, function03, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
