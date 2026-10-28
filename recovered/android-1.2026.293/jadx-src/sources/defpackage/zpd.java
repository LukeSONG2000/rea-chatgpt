package defpackage;

import io.sentry.compose.d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zpd {
    public final void a(nqd0 nqd0Var, List list, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        fin finVar2;
        boolean z2;
        List list2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-880547702);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kwb.c(d.a(kqd0.a, "Content").A(nqd0Var), list, z, finVar, mv10Var, i2 & 8190);
            list2 = list;
            z2 = z;
            finVar2 = finVar;
        } else {
            finVar2 = finVar;
            z2 = z;
            list2 = list;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ee7(this, nqd0Var, list2, z2, finVar2, i);
        }
    }
}
