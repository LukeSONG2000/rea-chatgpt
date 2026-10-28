package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class utm0 implements g510 {
    public final /* synthetic */ mxo0 a;
    public final /* synthetic */ aum0 b;
    public final /* synthetic */ aum0 c;
    public final /* synthetic */ g510 d;

    public utm0(mxo0 mxo0Var, aum0 aum0Var, aum0 aum0Var2, g510 g510Var) {
        this.a = mxo0Var;
        this.b = aum0Var;
        this.c = aum0Var2;
        this.d = g510Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        mxo0 mxo0Var = this.a;
        aum0 aum0Var = mxo0Var.a ? this.b : this.c;
        mxo0Var.a = false;
        Object objEmit = this.d.emit(aum0Var, twpVar);
        return objEmit == yfs.a ? objEmit : a011.a;
    }
}
