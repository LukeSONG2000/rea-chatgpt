package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kmz extends vwp {
    public zlz n;
    public wsz o;
    public /* synthetic */ Object p;
    public final /* synthetic */ mmz q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmz(mmz mmzVar, vwp vwpVar) {
        super(vwpVar);
        this.q = mmzVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objJ = this.q.J(null, null, this);
        if (objJ == yfs.a) {
            return objJ;
        }
        String str = (String) objJ;
        if (str != null) {
            return new blz(str);
        }
        return null;
    }
}
