package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rax0 extends vwp {
    public m80 n;
    public emo o;
    public o25 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ sax0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rax0(sax0 sax0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = sax0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, null, this);
    }
}
