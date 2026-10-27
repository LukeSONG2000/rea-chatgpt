package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o6c extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ wm p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6c(wm wmVar, cng cngVar) {
        super(cngVar);
        this.p = wmVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
