package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a950 extends vwp {
    public o850 n;
    public String o;
    public /* synthetic */ Object p;
    public final /* synthetic */ i950 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a950(i950 i950Var, vwp vwpVar) {
        super(vwpVar);
        this.q = i950Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.f(null, null, this);
    }
}
