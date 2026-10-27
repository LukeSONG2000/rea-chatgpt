package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xc8 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ bu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc8(bu buVar, cng cngVar) {
        super(cngVar);
        this.p = buVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
