package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wgr {
    public final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        int i2;
        String str2;
        Function0 function02;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(251479319);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            function02 = function0;
            e381.c(i2 & 8190, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, function02, function1);
            str2 = str;
            function12 = function1;
        } else {
            str2 = str;
            function02 = function0;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kxn(this, str2, function02, function12, nqd0Var, i);
        }
    }
}
