package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jor extends vwp {
    public String n;
    public String o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ apr r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jor(apr aprVar, vwp vwpVar) {
        super(vwpVar);
        this.r = aprVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(this, null, null, false);
    }
}
