package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qjd0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ f520 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjd0(f520 f520Var, cng cngVar) {
        super(cngVar);
        this.p = f520Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
