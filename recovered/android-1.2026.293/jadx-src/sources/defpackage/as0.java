package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class as0 implements jbs0, hbs0 {
    public final p910 a;
    public final p910 b;

    public as0(p910 p910Var) {
        this.a = p910Var;
        this.b = ar81.h(p910Var, new nk((byte) 3));
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.b;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        oi10 oi10Var2;
        as0 as0Var;
        Set set2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(988852170);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(set) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(this) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74883 & i2) != 74882)) {
            int i3 = i2 >> 3;
            z2 = z;
            qm81.a(z2, this, set, oi10Var, nqd0Var, mv10Var, (i2 & 14) | ((i2 >> 12) & 112) | (i3 & 896) | (i3 & 7168) | ((i2 << 6) & 57344), 0);
            as0Var = this;
            set2 = set;
            oi10Var2 = oi10Var;
            nqd0Var2 = nqd0Var;
        } else {
            z2 = z;
            oi10Var2 = oi10Var;
            as0Var = this;
            set2 = set;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vr0(as0Var, z2, ibs0Var, nqd0Var2, set2, oi10Var2, i);
        }
    }
}
