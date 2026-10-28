package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lmz extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ mmz o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmz(mmz mmzVar, vwp vwpVar) {
        super(vwpVar);
        this.o = mmzVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objM = this.o.M(null, this);
        if (objM == yfs.a) {
            return objM;
        }
        String str = (String) objM;
        if (str != null) {
            return new blz(str);
        }
        return null;
    }
}
