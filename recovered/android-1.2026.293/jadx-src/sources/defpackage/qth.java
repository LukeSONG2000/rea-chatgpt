package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qth implements jbs0, hbs0 {
    public final se2 a;
    public boolean b;
    public final smw0 c;
    public final p910 d;

    public qth(se2 se2Var, boolean z) {
        this.a = se2Var;
        smw0 smw0VarP = o4a.p(Boolean.valueOf(z));
        this.c = smw0VarP;
        this.d = ar81.m(smw0VarP, new si1(this, (byte) 12));
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.d;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2105996612);
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
            np81.f(nqd0Var, this, z, mv10Var, ((i2 << 6) & 896) | ((i2 >> 6) & 14) | ((i2 >> 12) & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pth(this, z, ibs0Var, nqd0Var, set, oi10Var, i, (byte) 0);
        }
    }
}
