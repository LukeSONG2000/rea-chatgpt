package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fab extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ gab p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fab(gab gabVar, cng cngVar) {
        super(cngVar);
        this.p = gabVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
