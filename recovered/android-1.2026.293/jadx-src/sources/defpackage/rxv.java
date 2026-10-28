package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rxv extends vwp {
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ wxv t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxv(wxv wxvVar, vwp vwpVar) {
        super(vwpVar);
        this.t = wxvVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.s(false, false, false, this);
    }
}
