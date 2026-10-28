package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xx41 {
    public final void a(final dc5 dc5Var, final boolean z, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final Function1 function1, final mhi mhiVar, final Function0 function03, bun bunVar, final int i) {
        int i2;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-736456228);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dc5Var) : mv10Var.j(dc5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function04 = function0;
            i2 |= mv10Var.j(function04) ? 256 : 128;
        } else {
            function04 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(mhiVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function03) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            vp81.e(dc5Var, z, function04, function02, d.a(kqd0.a, "Content").A(nqd0Var), function1, mhiVar, function03, mv10Var, (i2 & 29360128) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wx41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(dc5Var, z, function0, function02, nqd0Var, function1, mhiVar, function03, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
