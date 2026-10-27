package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rgy extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ jo p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgy(jo joVar, cng cngVar) {
        super(cngVar);
        this.p = joVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
