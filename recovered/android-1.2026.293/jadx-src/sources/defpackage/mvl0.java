package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mvl0 implements far {
    public final nwl0 a;
    public final wy50 b;
    public final g630 c;

    public mvl0(nwl0 nwl0Var, wy50 wy50Var, gzw gzwVar) {
        this.a = nwl0Var;
        this.b = wy50Var;
        this.c = gzwVar.b;
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) {
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = ghy.a;
        Object objA = hhx0.B(new q8q(this.a.e, (byte) 2)).a(new jbq(qxo0Var, this, (byte) 2), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    @Override // defpackage.far
    public final ifs d() {
        return this.c;
    }
}
