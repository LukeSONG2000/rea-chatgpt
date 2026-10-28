package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aao extends vwp {
    public pp40 n;
    public j850 o;
    public u9o p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ dao s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aao(dao daoVar, vwp vwpVar) {
        super(vwpVar);
        this.s = daoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.O(null, this);
    }
}
