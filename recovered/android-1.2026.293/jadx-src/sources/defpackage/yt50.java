package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yt50 extends vwp {
    public String n;
    public String o;
    public /* synthetic */ Object p;
    public final /* synthetic */ au50 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt50(au50 au50Var, vwp vwpVar) {
        super(vwpVar);
        this.q = au50Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.c(null, null, this);
    }
}
