package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class na30 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ m0i p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na30(m0i m0iVar, cng cngVar) {
        super(cngVar);
        this.p = m0iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
