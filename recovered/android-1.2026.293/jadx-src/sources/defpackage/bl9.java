package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bl9 implements jbs0, hbs0 {
    public final p910 a;
    public final /* synthetic */ cl9 b;

    public bl9(cl9 cl9Var) {
        this.b = cl9Var;
        this.a = ar81.h(ar81.h(cl9Var.c.a(), new m0(cl9Var, (byte) 8)), new ue1((byte) 6));
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.a;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1281732516);
        jbs0 jbs0Var = this.b.d;
        if (jbs0Var instanceof hbs0) {
            mv10Var.n0(1834462509);
            ni10 ni10Var = oi10.Companion;
            ((hbs0) jbs0Var).n(z, ibs0Var, nqd0Var, set, oi10Var, mv10Var, i & 65534);
        } else {
            mv10Var.n0(1826078590);
        }
        mv10Var.s(false);
        mv10Var.s(false);
    }
}
