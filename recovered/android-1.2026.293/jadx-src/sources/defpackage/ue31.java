package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ue31 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ vod p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue31(vod vodVar, twp twpVar) {
        super(twpVar);
        this.p = vodVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
