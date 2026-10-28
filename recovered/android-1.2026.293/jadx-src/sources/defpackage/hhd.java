package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hhd extends n19 {
    public final sgd i1;

    public hhd(sgd sgdVar, vu21 vu21Var) {
        super(vu21Var, ra81.l(sgdVar.c()));
        this.i1 = sgdVar;
        I(new yb1(sgdVar.d(false), (byte) 2), new dhd(new mxo0(), this, (twp) null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        fgd fgdVar = (fgd) yi60Var;
        byte b = 0;
        if (fgdVar.equals(dgd.a)) {
            n19.z(this, nyu.INSTANCE, false, false, 6);
            return;
        }
        if (!(fgdVar instanceof egd)) {
            il.f();
            return;
        }
        boolean zE = ((egd) fgdVar).e();
        bhd bhdVar = (bhd) j();
        if (!bhdVar.f() || kdd.l(bhdVar.c(), Boolean.valueOf(zE))) {
            return;
        }
        u(new ehd(this, zE, null, b));
    }
}
