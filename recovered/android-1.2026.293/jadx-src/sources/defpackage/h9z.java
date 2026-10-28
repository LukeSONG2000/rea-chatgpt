package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h9z extends vwp {
    public j9z n;
    public dlo o;
    public dzy p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ j9z s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9z(j9z j9zVar, vwp vwpVar) {
        super(vwpVar);
        this.s = j9zVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return j9z.j(this.s, null, false, null, this);
    }
}
