package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wxg extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ep p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxg(ep epVar, cng cngVar) {
        super(cngVar);
        this.p = epVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
