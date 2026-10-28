package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yoa {
    public final k0u a;

    static {
        int i = k0u.l;
    }

    public yoa(k0u k0uVar) {
        this.a = k0uVar;
    }

    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-80177581);
        int i2 = 2;
        int i3 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i | (mv10Var2.h(this) ? 32 : 16);
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            k0u k0uVar = this.a;
            a5e0 a5e0VarE = ab2.E(k0uVar.h, mv10Var2, 0, 7);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(32.0f, false, new d2b((byte) 1));
            nqd0 nqd0VarJ = uuw0.j(mv10Var2, nqd0Var, false, 14, 48.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "EmptyContent").A(nqd0VarJ);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (((tmq0) a5e0VarE.getValue()) instanceof edn0) {
                mv10Var2.n0(-1722054506);
                pt61.T(R.string._2a4_res_0x7f1302bf, d.a(kqd0Var, "EmptyContent"), null, m2o0.c(mv10Var2).n.d, mv10Var2, 0, 54);
                boolean zJ = mv10Var2.j(k0uVar);
                Object objX = mv10Var2.X();
                if (zJ || objX == ly5.c) {
                    objX = new xoa(k0uVar);
                    mv10Var2.x0(objX);
                }
                hwa.d((Function0) ((ws10) objX), d.a(kqd0Var, "EmptyContent"), new gta(lta.a, qtaVar, i2), false, false, null, null, h971.a, mv10Var2, 100663808, 250);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var2.n0(-1721767074);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var, "EmptyContent"));
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            b = 1;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            b = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ho6(this, nqd0Var, i, b);
        }
    }
}
