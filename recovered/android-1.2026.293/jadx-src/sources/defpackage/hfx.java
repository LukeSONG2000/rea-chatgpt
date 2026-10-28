package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hfx extends pex {
    public j4u k1;
    public boolean l1;
    public Function1 m1;
    public Function1 n1;

    @Override // defpackage.pex
    public final void E1(long j) {
        bvs.m(j, this.m1);
    }

    @Override // defpackage.pex
    public final void F1(edx edxVar) {
        this.n1.invoke(new oa21(edxVar.a));
    }

    @Override // defpackage.pex
    public final boolean N1() {
        return this.l1;
    }

    @Override // defpackage.pex
    public final Object z1(lc1 lc1Var, jnj jnjVar) {
        Object objA = this.k1.a(s5e0.b, new sp((byte) 17, (twp) null, (Object) lc1Var, (Object) this), jnjVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
