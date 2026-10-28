package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lj5 implements n0a {
    public static final lj5 a = new lj5();

    @Override // defpackage.n0a
    public final void a(boolean z, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-408228134);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(finVar) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = z ? di1.i : di1.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Decorate").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar.invoke(mv10Var, Integer.valueOf((i2 >> 3) & 14));
            ixd0.c(d.a(kqd0Var, "Decorate").A(mwq.R(y5a.a.a(kqd0Var, mj9Var), 24.0f)), null, z ? fz5.a : fz5.c, mj9Var, null, mv10Var, 0, 18);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kj5((byte) 0, i, finVar, this, z);
        }
    }
}
