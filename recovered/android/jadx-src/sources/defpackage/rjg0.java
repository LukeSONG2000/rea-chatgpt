package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rjg0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ajg0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rjg0(ajg0 ajg0Var, cng cngVar) {
        super(cngVar);
        this.p = ajg0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
