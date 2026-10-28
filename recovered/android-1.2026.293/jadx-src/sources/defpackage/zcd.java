package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zcd extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ add p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zcd(add addVar, twp twpVar) {
        super(twpVar);
        this.p = addVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
