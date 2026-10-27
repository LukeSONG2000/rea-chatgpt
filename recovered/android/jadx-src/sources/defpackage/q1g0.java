package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q1g0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public final /* synthetic */ io q;
    public na50 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1g0(io ioVar, cng cngVar) {
        super(cngVar);
        this.q = ioVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
