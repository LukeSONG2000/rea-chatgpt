package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mpr extends vwp {
    public zpu n;
    public /* synthetic */ Object o;
    public final /* synthetic */ spr p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mpr(spr sprVar, vwp vwpVar) {
        super(vwpVar);
        this.p = sprVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.c(null, null, null, null, false, false, null, this);
    }
}
