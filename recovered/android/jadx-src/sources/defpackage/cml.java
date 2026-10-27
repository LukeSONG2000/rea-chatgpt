package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cml extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ a4h p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cml(a4h a4hVar, cng cngVar) {
        super(cngVar);
        this.p = a4hVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
