package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tdz0 extends u5i {
    public boolean n1;
    public Function1 o1;
    public final c8x0 p1;

    public tdz0(boolean z, n3e0 n3e0Var, oq50 oq50Var, boolean z2, boolean z3, cxq0 cxq0Var, Function1 function1) {
        super(n3e0Var, oq50Var, z2, z3, null, cxq0Var, new jis(function1, z, (byte) 1));
        this.n1 = z;
        this.o1 = function1;
        this.p1 = new c8x0(this, (byte) 4);
    }

    @Override // defpackage.c4
    public final void y1(lus0 lus0Var) {
        hus0.H(lus0Var, msm.b(this.n1));
        hus0.n(lus0Var, ker0.e);
        rd2 rd2VarE = re2.e(this.n1);
        if (rd2VarE != null) {
            hus0.t(lus0Var, rd2VarE);
        }
        hus0.j(lus0Var, new jkv0(lus0Var, (byte) 5));
    }
}
