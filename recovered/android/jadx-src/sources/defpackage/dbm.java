package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dbm extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ bbm p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbm(bbm bbmVar, cng cngVar) {
        super(cngVar);
        this.p = bbmVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(0.0f, this);
    }
}
