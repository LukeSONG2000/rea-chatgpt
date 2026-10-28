package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yf80 {
    public final void a(uf80 uf80Var, nqd0 nqd0Var, int i, Function2 function2, bun bunVar, int i2) {
        int i3;
        uf80 uf80Var2;
        Function2 function22;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-186469747);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(uf80Var) : mv10Var.j(uf80Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Content").A(nqd0Var);
            tf80 tf80Var = uf80.Companion;
            ggi ggiVar = tc80.a;
            uf80Var2 = uf80Var;
            tc80.h(uf80Var2, d.a(kqd0Var, "LibraryDirectoryListItemContent").A(nqd0VarA), i, function2, null, mv10Var, i3 & 8190, 16);
            i4 = i;
            function22 = function2;
        } else {
            uf80Var2 = uf80Var;
            function22 = function2;
            i4 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xf80(this, uf80Var2, nqd0Var, i4, function22, i2);
        }
    }
}
