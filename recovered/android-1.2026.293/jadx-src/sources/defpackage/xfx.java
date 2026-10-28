package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xfx extends pex {
    public yfx k1;
    public boolean l1;
    public Function3 m1;
    public Function3 n1;
    public boolean o1;

    @Override // defpackage.pex
    public final void E1(long j) {
        if (!this.n || kdd.l(this.m1, vfx.a)) {
            return;
        }
        dve.U(j1(), null, 4, new wfx(this, j, null), 1);
    }

    @Override // defpackage.pex
    public final void F1(edx edxVar) {
        zpi0 zpi0Var;
        if (!this.n || kdd.l(this.n1, vfx.b) || (zpi0Var = this.q) == null) {
            return;
        }
        dve.U(j1(), null, 4, new lj((Object) this, (Object) edxVar, (Object) zpi0Var, (twp) null, (byte) 10), 1);
    }

    @Override // defpackage.pex
    public final boolean N1() {
        return this.l1;
    }

    @Override // defpackage.pex
    public final Object z1(lc1 lc1Var, jnj jnjVar) {
        Object objA;
        zpi0 zpi0Var = this.q;
        return (zpi0Var != null && (objA = this.k1.a(new ux7(lc1Var, this, zpi0Var, null, (byte) 6), jnjVar)) == yfs.a) ? objA : a011.a;
    }
}
