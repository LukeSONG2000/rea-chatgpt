package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n4m {
    public static final eny a = xmy.f(null, 3).a(xmy.q(new vo5((byte) 2)));
    public static final s5z b = xmy.g(null, 3).a(xmy.s(new vo5((byte) 2)));

    public static final void a(z3m z3mVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(240875767);
        int i2 = (mv10Var.h(z3mVar) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            z3m z3mVar2 = null;
            if (z3mVar != null && !s4x0.k0(z3mVar.a)) {
                z3mVar2 = z3mVar;
            }
            zx6.a(z3mVar2, d.a(kqd0.a, "CodexRemoteThreadFloatingDiffBadge"), eny.b, s5z.b, "CodexRemoteThreadFloatingDiffBadge", to60.S(333791371, true, new mac(nqd0Var, function0, (byte) 2), mv10Var), mv10Var, 221184, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kyh(z3mVar, function0, nqd0Var, i, (byte) 3);
        }
    }
}
