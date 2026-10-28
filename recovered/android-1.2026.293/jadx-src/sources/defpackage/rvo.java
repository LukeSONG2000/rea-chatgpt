package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rvo extends vwp {
    public ry30 n;
    public String o;
    public nh01 p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ zvo s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(zvo zvoVar, vwp vwpVar) {
        super(vwpVar);
        this.s = zvoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.R(null, null, this);
    }
}
