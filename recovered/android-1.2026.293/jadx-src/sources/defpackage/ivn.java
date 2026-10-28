package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ivn {
    public final void a(float f, final int i, bun bunVar, final nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        int i2;
        final String str2;
        Function0 function02;
        final boolean z2;
        final float f2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(950470922);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.e(f) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            function02 = function0;
            nbm0.d(f, i2 & 65534, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, function02, z);
            f2 = f;
            str2 = str;
            z2 = z;
        } else {
            str2 = str;
            function02 = function0;
            z2 = z;
            f2 = f;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function0 function03 = function02;
            xro0VarY.d = new Function2() { // from class: hvn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    this.a.a(f2, iS, (bun) obj, nqd0Var, str2, function03, z2);
                    return a011.a;
                }
            };
        }
    }
}
