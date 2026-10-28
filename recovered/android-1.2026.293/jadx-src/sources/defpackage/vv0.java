package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vv0 implements iy50, jbs0, hbs0 {
    public final wx7 a;
    public final boolean b;
    public final boolean c;
    public final smw0 d;
    public final smw0 e;
    public final Function0 f;
    public final boolean g;
    public final dio0 h;
    public final dio0 i;
    public final p910 j;
    public final p910 k;

    public vv0(dk40 dk40Var, yw60 yw60Var, wx7 wx7Var, boolean z, String str, boolean z2) {
        this.a = wx7Var;
        this.b = z;
        this.c = z2;
        Boolean bool = Boolean.FALSE;
        smw0 smw0VarP = o4a.p(bool);
        this.d = smw0VarP;
        smw0 smw0VarP2 = o4a.p(str);
        this.e = smw0VarP2;
        bu0 bu0Var = yw60Var instanceof bu0 ? (bu0) yw60Var : null;
        this.f = bu0Var != null ? bu0Var.f : null;
        byte b = 1;
        this.g = wx7Var != null;
        dio0 dio0VarP = ist.p(smw0VarP2);
        this.h = dio0VarP;
        this.i = ar81.p(dk40Var);
        dio0VarP = z ? dio0VarP : ar81.p("");
        lmw0 lmw0VarM = z ? ar81.m(smw0VarP2, new bt((byte) 4)) : ar81.p(bool);
        this.j = ar81.f(smw0VarP, smw0VarP2, new o9(this, b));
        this.k = ar81.f(lmw0VarM, dio0VarP, new mv0((byte) 0));
    }

    @Override // defpackage.jbs0
    public final void c(boolean z) {
        evx0.A(z, this.d, null);
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.j;
    }

    @Override // defpackage.iy50
    public final lmw0 k() {
        return this.k;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        ev00 ev00Var;
        rbj0 rbj0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1806543944);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(this) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (65667 & i2) != 65666)) {
            wx7 wx7Var = this.a;
            if (wx7Var != null) {
                mv10Var.n0(-1484230023);
                a5e0 a5e0VarG = zq81.g(wx7Var.a, mv10Var, 0);
                fin finVarS = to60.S(1161956545, true, new jv0(this, jm01.R(mv10Var), a5e0VarG), mv10Var);
                yi10 yi10Var = (yi10) mv10Var.l(zi10.a);
                Object objX = mv10Var.X();
                ev00 ev00Var2 = ly5.c;
                if (objX == ev00Var2) {
                    objX = e1n.k(0, mv10Var);
                }
                rbj0 rbj0Var2 = (rbj0) objX;
                boolean zV = mu81.v((jy7) a5e0VarG.getValue());
                Boolean boolValueOf = Boolean.valueOf(zV);
                boolean zI = mv10Var.i(zV) | mv10Var.h(yi10Var);
                Object objX2 = mv10Var.X();
                Object obj = null;
                boolean z2 = false;
                if (zI || objX2 == ev00Var2) {
                    ev00Var = ev00Var2;
                    rv0 rv0Var = new rv0(zV, yi10Var, rbj0Var2, z2 ? 1 : 0, (byte) 0);
                    rbj0Var = rbj0Var2;
                    mv10Var.x0(rv0Var);
                    objX2 = rv0Var;
                } else {
                    ev00Var = ev00Var2;
                    rbj0Var = rbj0Var2;
                }
                yyx.l(mv10Var, boolValueOf, (Function2) objX2);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new kv0(rbj0Var, (byte) 0);
                    mv10Var.x0(objX3);
                }
                nqd0 nqd0VarF = t4a.F(nqd0Var, (Function1) objX3);
                boolean zJ = mv10Var.j(this);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new fn(this, (byte) 2);
                    mv10Var.x0(objX4);
                }
                nqd0 nqd0VarG = gly0.G(nqd0VarF, (Function1) objX4);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                if (this.b) {
                    mv10Var.n0(1484851135);
                    wx7 wx7Var2 = this.a;
                    boolean zJ2 = mv10Var.j(wx7Var2);
                    Object objX5 = mv10Var.X();
                    if (zJ2 || objX5 == ev00Var) {
                        sv0 sv0Var = new sv0(0, wx7Var2, wx7.class, "onSearchActivated", "onSearchActivated()V", 0, (byte) 0);
                        mv10Var.x0(sv0Var);
                        objX5 = sv0Var;
                    }
                    obj = (ws10) objX5;
                } else {
                    mv10Var.n0(1484899494);
                }
                mv10Var.s(false);
                en81.a(this, null, z, (Function0) obj, null, mv10Var, ((i2 >> 15) & 14) | ((i2 << 6) & 896), 18);
                vri0.s(6, finVarS, mv10Var, true, false);
            } else {
                mv10Var.n0(-1482005029);
                en81.a(this, nqd0Var, z, null, null, mv10Var, ((i2 >> 15) & 14) | 3072 | ((i2 >> 3) & 112) | ((i2 << 6) & 896), 16);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lv0(this, z, ibs0Var, nqd0Var, set, oi10Var, i);
        }
    }

    @Override // defpackage.iy50
    public final void t(String str) {
        if (this.b) {
            smw0 smw0Var = this.e;
            smw0Var.getClass();
            smw0Var.n(null, str);
        }
    }
}
