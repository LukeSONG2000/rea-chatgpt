package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xin0 {
    public final void a(final String str, final hen0 hen0Var, final nqd0 nqd0Var, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final Function0 function02, final Function0 function03, bun bunVar, final int i) {
        String str2;
        int i2;
        Function0 function04;
        Function0 function05;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-453136046);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(hen0Var) : mv10Var.j(hen0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function04 = function02;
            i2 |= mv10Var.j(function04) ? 8388608 : 4194304;
        } else {
            function04 = function02;
        }
        if ((100663296 & i) == 0) {
            function05 = function03;
            i2 |= mv10Var.j(function05) ? 67108864 : 33554432;
        } else {
            function05 = function03;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            xln0.e(str2, hen0Var, d.a(kqd0.a, "Content").A(nqd0Var), function0, z, z2, z3, function04, function05, mv10Var, i2 & 268435454);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: win0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(str, hen0Var, nqd0Var, function0, z, z2, z3, function02, function03, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
