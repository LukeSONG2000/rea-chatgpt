package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bao extends vwp {
    public v5r n;
    public prz0 o;
    public fdq0 p;
    public fdq0 q;
    public String r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ dao u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bao(dao daoVar, vwp vwpVar) {
        super(vwpVar);
        this.u = daoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.Q(null, null, this);
    }
}
