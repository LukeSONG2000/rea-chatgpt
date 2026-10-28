package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class msu extends vwp {
    public zru n;
    public qxo0 o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ osu s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public msu(osu osuVar, vwp vwpVar) {
        super(vwpVar);
        this.s = osuVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.J(null, this);
    }
}
