package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qj20 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ bhq p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj20(bhq bhqVar, cng cngVar) {
        super(cngVar);
        this.p = bhqVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
