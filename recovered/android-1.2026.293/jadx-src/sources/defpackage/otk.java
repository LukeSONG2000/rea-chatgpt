package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class otk extends vwp {
    public ptk n;
    public String o;
    public ptk p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ptk s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otk(ptk ptkVar, vwp vwpVar) {
        super(vwpVar);
        this.s = ptkVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.c(null, this);
    }
}
