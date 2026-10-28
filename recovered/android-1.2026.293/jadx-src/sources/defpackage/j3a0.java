package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j3a0 {
    public static final j4p0 a = new j4p0("<!doctype[\\t\\n\\f\\r ]+html(?:[\\t\\n\\f\\r ]+(?:public[\\t\\n\\f\\r ]+(?:\"[^\"]*\"|'[^']*')(?:[\\t\\n\\f\\r ]+(?:\"[^\"]*\"|'[^']*'))?|system[\\t\\n\\f\\r ]+(?:\"[^\"]*\"|'[^']*')))?[\\t\\n\\f\\r ]*>", m4p0.IGNORE_CASE);

    public static final void a(d300 d300Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        byte b;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1666330123);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(d300Var) : mv10Var.j(d300Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 14;
            boolean z2 = i3 == 4 || ((i2 & 8) != 0 && mv10Var.h(d300Var));
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            boolean zF = mv10Var.f(rbj0Var.m()) | (i3 == 4 || ((i2 & 8) != 0 && mv10Var.h(d300Var)));
            Object objX2 = mv10Var.X();
            if (zF || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            boolean zF2 = mv10Var.f(rbj0Var.m()) | (i3 == 4 || ((i2 & 8) != 0 && mv10Var.h(d300Var)));
            Object objX3 = mv10Var.X();
            if (zF2 || objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                mv10Var.n0(408999607);
                boolean zH = mv10Var.h(rbj0Var);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == ev00Var) {
                    objX4 = new ok30(rbj0Var, (byte) 5);
                    mv10Var.x0(objX4);
                }
                xm71.b(i2 & 112, mv10Var, d.a(kqd0Var, "LocalHtmlFilePreview").A(nqd0Var), (Function0) objX4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new mh0(d300Var, nqd0Var, i, (byte) 6);
                    return;
                }
                return;
            }
            mv10Var.n0(409091863);
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0Var, "LocalHtmlFilePreview").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.j0(1826213989, mv10Var.O(d300Var, Integer.valueOf(rbj0Var.m())));
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            int i4 = i2;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarA2 = nqd0VarG.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new nos((byte) 27);
                mv10Var.x0(objX5);
            }
            Function1 function1 = (Function1) objX5;
            fin finVarS = to60.S(-1334096668, true, new crn((byte) 21), mv10Var);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "LocalHtmlFilePreview").A(nqd0VarA2);
            boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | (i3 == 4 || ((i4 & 8) != 0 && mv10Var.j(d300Var)));
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new wpa(d300Var, a5e0Var, a5e0Var2, (byte) 11);
                mv10Var.x0(objX6);
            }
            Function1 function12 = (Function1) objX6;
            boolean zH3 = mv10Var.h(a5e0Var2);
            Object objX7 = mv10Var.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new oh5(a5e0Var2, (byte) 14);
                mv10Var.x0(objX7);
            }
            b = 8;
            g871.g(function1, finVarS, nqd0VarA3, function12, null, (Function1) objX7, null, mv10Var, 54, 80);
            mv10Var.s(false);
            if (d300Var.c) {
                mv10Var.n0(782186742);
                z = true;
                pt61.R(R.string.c38, d.a(kqd0Var, "LocalHtmlFilePreview").A(mwq.R(kqd0Var, 16.0f)), on01.d, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                z = true;
                mv10Var.n0(782372525);
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            b = 8;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new zqb(d300Var, nqd0Var, i, b);
        }
    }
}
