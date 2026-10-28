package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m1s0 {
    public static final uow0 a = new uow0(new lhx(28));

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final Function2 function2, bun bunVar, final int i) throws Throwable {
        nqd0 nqd0VarA;
        Throwable th;
        Object op2Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1304320284);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-678651796);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new u10(b);
                    mv10Var.x0(objX2);
                }
                nqd0VarA = yts0.a(kqd0Var, (Function1) objX2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-678650108);
                mv10Var.s(false);
                nqd0VarA = kqd0Var;
            }
            if (z) {
                mv10Var.n0(436717761);
                xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
                ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
                boolean zJ = mv10Var.j(xa10Var) | mv10Var.h(ttv0Var);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    th = null;
                    op2Var = new op2(xa10Var, ttv0Var, a5e0Var, 0 == true ? 1 : 0, (byte) 6);
                    mv10Var.x0(op2Var);
                } else {
                    op2Var = objX3;
                    th = null;
                }
                yyx.l(mv10Var, a011.a, (Function2) op2Var);
                mv10Var.s(false);
            } else {
                th = null;
                mv10Var.n0(436999334);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ModalOverlayBackground");
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new l1e0(a5e0Var, (byte) 1);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarG = gly0.G(nqd0VarA, (Function1) objX4);
            boolean z2 = (i2 & 14) == 4;
            Object objX5 = mv10Var.X();
            if (z2 || objX5 == ev00Var) {
                objX5 = new zxp(b2, z);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(ml51.m0(np11.N(nqd0VarG, (Function1) objX5)));
            eob0 eob0VarC = i5a.c(di1.b, true);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw th;
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
            gy00.w((i2 >> 3) & 14, function2, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k1s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    m1s0.a(z, function2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(fin finVar, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 l1aVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1579067896);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            n1s0 n1s0Var = (n1s0) mv10Var.l(a);
            if (n1s0Var == null) {
                mv10Var.n0(-764954147);
                finVar.invoke(Boolean.FALSE, mv10Var, 54);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    l1aVar = new i2a(i, finVar);
                    xro0VarY.d = l1aVar;
                }
                return;
            }
            mv10Var.n0(-764910902);
            mv10Var.s(false);
            a5e0 a5e0VarS = oqq0.s(finVar, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(new uio(mv10Var.c().j()), mv10Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                fin finVar2 = new fin(-1727298033, new t1(a5e0VarS2, a5e0VarS, (byte) 24), true);
                mv10Var.x0(finVar2);
                objX = finVar2;
            }
            Function2 function2 = (Function2) objX;
            boolean zH = mv10Var.h(n1s0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new tmh0(n1s0Var, function2);
                mv10Var.x0(objX2);
            }
            yyx.h(n1s0Var, function2, (Function1) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            l1aVar = new l1a(i, finVar);
            xro0VarY.d = l1aVar;
        }
    }

    public static final void c(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1509934015);
        byte b = 2;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new n1s0();
                mv10Var.x0(objX);
            }
            n1s0 n1s0Var = (n1s0) objX;
            yyx.c(a.a(n1s0Var), to60.S(-1940719489, true, new mho(n1s0Var, finVar, (byte) 3), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r5a0(finVar, i, b);
        }
    }
}
