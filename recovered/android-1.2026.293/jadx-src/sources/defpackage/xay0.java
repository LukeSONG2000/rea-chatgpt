package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xay0 {
    public static final uow0 a = new uow0(new mxm0((byte) 19));

    public static final void a(lmw0 lmw0Var, Function1 function1, bun bunVar, int i) {
        a011 a011Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1747027590);
        int i2 = (mv10Var.j(lmw0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarG = zq81.g(lmw0Var, mv10Var, i2 & 14);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 50.0f);
            jby0 jby0Var = (jby0) a5e0VarG.getValue();
            if (jby0Var instanceof iby0) {
                mv10Var.n0(438708894);
                mv10Var.s(false);
            } else if (jby0Var instanceof hby0) {
                mv10Var.n0(715135859);
                wuq0.b(mv10Var, nqd0VarR);
                wuq0.b(mv10Var, b.r(kqd0Var, 20.0f));
                mv10Var.s(false);
            } else {
                if (!(jby0Var instanceof gby0)) {
                    throw evx0.w(438707203, mv10Var, false);
                }
                mv10Var.n0(715301833);
                ext0 ext0Var = (ext0) mv10Var.l(fxt0.a);
                if (ext0Var == null) {
                    mv10Var.n0(715395576);
                    mv10Var.s(false);
                    a011Var = null;
                } else {
                    mv10Var.n0(715395577);
                    mv10Var.n0(438719941);
                    b2u0 b2u0Var = ext0Var.a;
                    nqd0 nqd0VarA = b2u0.z(b2u0Var, b2u0Var.d("STRIPE_TTA_CANCEL_BUTTON", mv10Var, 6), ext0Var.b, null, 0.0f, 124).A(nqd0VarR);
                    boolean zJ = ((i2 & 112) == 32) | mv10Var.j(jby0Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new wlp0(function1, (gby0) jby0Var, (byte) 10);
                        mv10Var.x0(objX);
                    }
                    c(0, mv10Var, nqd0VarA, (Function0) objX);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    a011Var = a011.a;
                }
                if (a011Var == null) {
                    mv10Var.n0(716002712);
                    boolean zJ2 = mv10Var.j(jby0Var) | ((i2 & 112) == 32);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new ohl0(function1, (gby0) jby0Var, (byte) 14);
                        mv10Var.x0(objX2);
                    }
                    c(6, mv10Var, nqd0VarR, (Function0) objX2);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(438718801);
                    mv10Var.s(false);
                }
                wuq0.b(mv10Var, b.r(kqd0Var, 20.0f));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wv41(lmw0Var, function1, i);
        }
    }

    public static final void b(rby0 rby0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2034684098);
        int i2 = (mv10Var.h(rby0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarN = to60.n(b.e(kqd0.a, 1.0f), ((g6n) mv10Var.l(h6n.a)).b(), y0a0.p);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarN);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            k2u0.a(48, 1, to60.S(1861911430, true, new w28(rby0Var, function1, (byte) 23), mv10Var), mv10Var, null);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j1p0(rby0Var, function1, i, (byte) 5);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-254923945);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            int i4 = jm01.R(mv10Var) ? R.drawable.stripe_ic_paymentsheet_tta_close_dark : R.drawable.stripe_ic_paymentsheet_tta_close_light;
            nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            pt61.N(hhx0.P(i4, 0, mv10Var), ewp0.E(mv10Var, R.string._1a93_res_0x7f131c31), c.e(10, nqd0Var, new cxq0(0), null, function0, true), null, null, 0.0f, null, mv10Var, 8, 120);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dur0(nqd0Var, function0, i);
        }
    }
}
