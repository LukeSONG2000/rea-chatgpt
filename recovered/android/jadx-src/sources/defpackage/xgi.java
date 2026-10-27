package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xgi extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ygi p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgi(ygi ygiVar, cng cngVar) {
        super(cngVar);
        this.p = ygiVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
