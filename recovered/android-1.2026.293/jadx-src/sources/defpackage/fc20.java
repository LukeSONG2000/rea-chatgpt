package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fc20 extends vwp {
    public String n;
    public boolean o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ad20 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc20(ad20 ad20Var, vwp vwpVar) {
        super(vwpVar);
        this.r = ad20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(null, false, false, this);
    }
}
