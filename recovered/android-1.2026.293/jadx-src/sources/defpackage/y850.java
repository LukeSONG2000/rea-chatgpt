package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y850 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ i950 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y850(i950 i950Var, vwp vwpVar) {
        super(vwpVar);
        this.o = i950Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objC = this.o.c(null, null, this);
        if (objC == yfs.a) {
            return objC;
        }
        String str = (String) objC;
        if (str != null) {
            return new kld0(str);
        }
        return null;
    }
}
