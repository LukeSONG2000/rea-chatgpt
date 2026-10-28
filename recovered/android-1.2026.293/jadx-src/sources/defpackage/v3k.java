package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v3k {
    public final void a(String str, Function0 function0, fin finVar, nqd0 nqd0Var, fin finVar2, bun bunVar, int i) {
        int i2;
        fin finVar3;
        fin finVar4;
        Function0 function02;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(987349824);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            finVar3 = finVar;
            dx81.c(str, function0, finVar3, d.a(kqd0.a, "Content").A(nqd0Var), finVar2, mv10Var, i2 & 65534);
            str2 = str;
            function02 = function0;
            finVar4 = finVar2;
        } else {
            finVar3 = finVar;
            finVar4 = finVar2;
            function02 = function0;
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mfa(this, str2, function02, finVar3, nqd0Var, finVar4, i);
        }
    }
}
