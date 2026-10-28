package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i1j0 implements h1j0 {
    @Override // defpackage.h1j0
    public final void a(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-484677416);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            uc71.e(i2 & 8190, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, str2, function1);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ata((Object) this, str, (qs10) function1, nqd0Var, str2, i, (byte) 5);
        }
    }
}
