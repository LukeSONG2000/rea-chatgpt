package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wlx implements iy50, jbs0, hbs0 {
    public final vlx a;
    public final cvp b;
    public final List c;
    public final boolean d;
    public final Integer e;
    public final smw0 f;
    public final smw0 g;
    public final smw0 h;
    public final smw0 i;
    public final p910 j;
    public final p910 k;
    public final p910 l;
    public final boolean m;

    public wlx(vlx vlxVar, String str) {
        this.a = vlxVar;
        this.b = vlxVar.g();
        this.c = vlxVar.G();
        this.d = vlxVar.F();
        ulx ulxVarC = vlxVar.C();
        Integer num = 0;
        if ((ulxVarC instanceof tlx) && !((tlx) ulxVarC).a) {
            num = null;
        }
        this.e = num;
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.f = smw0VarP;
        smw0 smw0VarP2 = o4a.p(num);
        this.g = smw0VarP2;
        this.h = smw0VarP2;
        this.i = o4a.p(vlxVar.a());
        p910 p910VarM = ar81.m(smw0VarP2, new si1(this, (byte) 29));
        this.j = p910VarM;
        this.k = ar81.f(smw0VarP, smw0VarP2, new cqn((byte) 9));
        this.l = ar81.f(ar81.m(smw0VarP2, new beq((byte) 16)), p910VarM, new ern((byte) 10));
        this.m = vlxVar.C() instanceof slx;
        if (str != null) {
            t(str);
        }
    }

    @Override // defpackage.jbs0
    public final void c(boolean z) {
        evx0.A(z, this.f, null);
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.k;
    }

    @Override // defpackage.iy50
    public final lmw0 k() {
        return this.l;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1339576288);
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
            nu81.a(this, z, nqd0Var, false, mv10Var, ((i2 >> 15) & 14) | ((i2 << 3) & 112) | (i2 & 896));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pth(this, z, ibs0Var, nqd0Var, set, oi10Var, i, (byte) 1);
        }
    }

    @Override // defpackage.iy50
    public final void t(String str) {
        int iIndexOf = this.c.indexOf(this.a.c(str));
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf == -1) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            numValueOf = this.e;
        }
        v(numValueOf);
    }

    public final void v(Integer num) {
        smw0 smw0Var = this.g;
        if (num == null) {
            smw0Var.m(this.e);
            return;
        }
        int iIntValue = num.intValue();
        if (iIntValue < this.c.size()) {
            Integer numValueOf = Integer.valueOf(iIntValue);
            smw0Var.getClass();
            smw0Var.n(null, numValueOf);
        }
    }
}
