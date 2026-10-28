package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jg41 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ fh41 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg41(fh41 fh41Var, vwp vwpVar) {
        super(vwpVar);
        this.o = fh41Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objE = this.o.e(this);
        if (objE == yfs.a) {
            return objE;
        }
        String str = (String) objE;
        if (str != null) {
            return new a141(str);
        }
        return null;
    }
}
